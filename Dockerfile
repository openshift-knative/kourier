FROM openshift/origin-release:golang-1.13 AS builder
WORKDIR /app/
COPY . .
ENV GOFLAGS="-mod=vendor"
RUN go build -o /tmp/kourier ./cmd/kourier

FROM openshift/origin-base
COPY --from=builder /tmp/kourier /ko-app/kourier
ENTRYPOINT ["/ko-app/kourier"]