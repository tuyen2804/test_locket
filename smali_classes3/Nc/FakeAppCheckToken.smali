.class public LNc/FakeAppCheckToken;
.super LNc/c;
.source "SourceFile"

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNc/c;-><init>()V

    return-void
.end method

.method public a()J
    .locals 2

    # Expiry: year 2099 in millis
    const-wide v0, 0x3B4F5DE6580L

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    # Fake JWT with 3 sections: header.payload.signature
    # header = {"alg":"RS256","typ":"JWT"}
    # payload = {"sub":"fake","exp":9999999999}
    # signature = fake but present (passes local format check)
    const-string v0, "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiJmYWtlIiwiZXhwIjo5OTk5OTk5OTk5fQ.AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"

    return-object v0
.end method
