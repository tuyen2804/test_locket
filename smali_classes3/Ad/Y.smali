.class public LAd/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAd/Y$a;
    }
.end annotation


# instance fields
.field public final a:LAd/Y$a;

.field public final b:LDd/q;


# direct methods
.method public constructor <init>(LAd/Y$a;LDd/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/Y;->a:LAd/Y$a;

    iput-object p2, p0, LAd/Y;->b:LDd/q;

    return-void
.end method

.method public static d(LAd/Y$a;LDd/q;)LAd/Y;
    .locals 1

    new-instance v0, LAd/Y;

    invoke-direct {v0, p0, p1}, LAd/Y;-><init>(LAd/Y$a;LDd/q;)V

    return-object v0
.end method


# virtual methods
.method public a(LDd/h;LDd/h;)I
    .locals 3

    iget-object v0, p0, LAd/Y;->b:LDd/q;

    sget-object v1, LDd/q;->b:LDd/q;

    invoke-virtual {v0, v1}, LDd/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAd/Y;->a:LAd/Y$a;

    invoke-virtual {v0}, LAd/Y$a;->b()I

    move-result v0

    invoke-interface {p1}, LDd/h;->getKey()LDd/k;

    move-result-object p1

    invoke-interface {p2}, LDd/h;->getKey()LDd/k;

    move-result-object p2

    invoke-virtual {p1, p2}, LDd/k;->b(LDd/k;)I

    move-result p1

    :goto_0
    mul-int/2addr v0, p1

    return v0

    :cond_0
    iget-object v0, p0, LAd/Y;->b:LDd/q;

    invoke-interface {p1, v0}, LDd/h;->e(LDd/q;)Lye/D;

    move-result-object p1

    iget-object v0, p0, LAd/Y;->b:LDd/q;

    invoke-interface {p2, v0}, LDd/h;->e(LDd/q;)Lye/D;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const-string v2, "Trying to compare documents on fields that don\'t exist."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LAd/Y;->a:LAd/Y$a;

    invoke-virtual {v0}, LAd/Y$a;->b()I

    move-result v0

    invoke-static {p1, p2}, LDd/y;->i(Lye/D;Lye/D;)I

    move-result p1

    goto :goto_0
.end method

.method public b()LAd/Y$a;
    .locals 1

    iget-object v0, p0, LAd/Y;->a:LAd/Y$a;

    return-object v0
.end method

.method public c()LDd/q;
    .locals 1

    iget-object v0, p0, LAd/Y;->b:LDd/q;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, LAd/Y;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LAd/Y;

    iget-object v1, p0, LAd/Y;->a:LAd/Y$a;

    iget-object v2, p1, LAd/Y;->a:LAd/Y$a;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LAd/Y;->b:LDd/q;

    iget-object p1, p1, LAd/Y;->b:LDd/q;

    invoke-virtual {v1, p1}, LDd/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LAd/Y;->a:LAd/Y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x383

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LAd/Y;->b:LDd/q;

    invoke-virtual {v0}, LDd/e;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LAd/Y;->a:LAd/Y$a;

    sget-object v2, LAd/Y$a;->b:LAd/Y$a;

    if-ne v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "-"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAd/Y;->b:LDd/q;

    invoke-virtual {v1}, LDd/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
