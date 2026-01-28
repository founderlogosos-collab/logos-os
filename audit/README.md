# Audit Schema

This schema defines the minimum required
audit surface for production AI execution.

Stored fields:
- execution_id
- decision
- cost
- timestamp

Explicitly excluded:
- Prompts
- Payloads
- User data
- Agent state

This schema is designed to be:
- Offline-first
- CFO-readable
- Legally defensible
