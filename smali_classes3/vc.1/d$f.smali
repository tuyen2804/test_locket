.class public final Lvc/d$f;
.super Lvc/d$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lvc/d$e;-><init>()V

    iput-char p1, p0, Lvc/d$f;->a:C

    return-void
.end method


# virtual methods
.method public b(Lvc/d;)Lvc/d;
    .locals 1

    iget-char v0, p0, Lvc/d$f;->a:C

    invoke-virtual {p1, v0}, Lvc/d;->m(C)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lvc/d;->q()Lvc/d;

    move-result-object p1

    return-object p1
.end method

.method public m(C)Z
    .locals 1

    iget-char v0, p0, Lvc/d$f;->a:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p()Lvc/d;
    .locals 1

    iget-char v0, p0, Lvc/d$f;->a:C

    invoke-static {v0}, Lvc/d;->k(C)Lvc/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lvc/d$f;->a:C

    invoke-static {v1}, Lvc/d;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
