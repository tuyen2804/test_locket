.class public final LFa/f;
.super LFa/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/f$b;
    }
.end annotation


# instance fields
.field public final a:LFa/s;

.field public final b:LFa/p$b;


# direct methods
.method public constructor <init>(LFa/s;LFa/p$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LFa/p;-><init>()V

    .line 3
    iput-object p1, p0, LFa/f;->a:LFa/s;

    .line 4
    iput-object p2, p0, LFa/f;->b:LFa/p$b;

    return-void
.end method

.method public synthetic constructor <init>(LFa/s;LFa/p$b;LFa/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LFa/f;-><init>(LFa/s;LFa/p$b;)V

    return-void
.end method


# virtual methods
.method public b()LFa/s;
    .locals 1

    iget-object v0, p0, LFa/f;->a:LFa/s;

    return-object v0
.end method

.method public c()LFa/p$b;
    .locals 1

    iget-object v0, p0, LFa/f;->b:LFa/p$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFa/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, LFa/p;

    iget-object v1, p0, LFa/f;->a:LFa/s;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LFa/p;->b()LFa/s;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LFa/p;->b()LFa/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, LFa/f;->b:LFa/p$b;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LFa/p;->c()LFa/p$b;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LFa/p;->c()LFa/p$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LFa/f;->a:LFa/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v2, p0, LFa/f;->b:LFa/p$b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComplianceData{privacyContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFa/f;->a:LFa/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productIdOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFa/f;->b:LFa/p$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
