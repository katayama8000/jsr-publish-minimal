# Cosense Client

This is a client for the Cosense API built with Deno. You can install it from
jsr.

[![JSR](https://jsr.io/badges/@katayama8000/cosense-client)](https://jsr.io/@katayama8000/cosense-client)

## Overview

I just want a type-safe client for Cosense. I don't want to use the REST API
directly.

## Usage

```typescript
const client = CosenseClient("projectName");
const pageData = await client.getPage("PageTitle");
```

## References

https://scrapbox.io/scrapboxlab/Scrapbox_REST_API%E3%81%AE%E4%B8%80%E8%A6%A7
