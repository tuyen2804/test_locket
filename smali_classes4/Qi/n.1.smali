.class public final LQi/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQi/m;

.field public final b:LQi/P;


# direct methods
.method public constructor <init>(LQi/m;LQi/P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "state is null"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/m;

    iput-object p1, p0, LQi/n;->a:LQi/m;

    const-string p1, "status is null"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/P;

    iput-object p1, p0, LQi/n;->b:LQi/P;

    return-void
.end method

.method public static a(LQi/m;)LQi/n;
    .locals 2

    sget-object v0, LQi/m;->c:LQi/m;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v0, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    new-instance v0, LQi/n;

    sget-object v1, LQi/P;->e:LQi/P;

    invoke-direct {v0, p0, v1}, LQi/n;-><init>(LQi/m;LQi/P;)V

    return-object v0
.end method

.method public static b(LQi/P;)LQi/n;
    .locals 2

    invoke-virtual {p0}, LQi/P;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The error status must not be OK"

    invoke-static {v0, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    new-instance v0, LQi/n;

    sget-object v1, LQi/m;->c:LQi/m;

    invoke-direct {v0, v1, p0}, LQi/n;-><init>(LQi/m;LQi/P;)V

    return-object v0
.end method


# virtual methods
.method public c()LQi/m;
    .locals 1

    iget-object v0, p0, LQi/n;->a:LQi/m;

    return-object v0
.end method

.method public d()LQi/P;
    .locals 1

    iget-object v0, p0, LQi/n;->b:LQi/P;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LQi/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LQi/n;

    iget-object v0, p0, LQi/n;->a:LQi/m;

    iget-object v2, p1, LQi/n;->a:LQi/m;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQi/n;->b:LQi/P;

    iget-object p1, p1, LQi/n;->b:LQi/P;

    invoke-virtual {v0, p1}, LQi/P;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LQi/n;->a:LQi/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LQi/n;->b:LQi/P;

    invoke-virtual {v1}, LQi/P;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LQi/n;->b:LQi/P;

    invoke-virtual {v0}, LQi/P;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQi/n;->a:LQi/m;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LQi/n;->a:LQi/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQi/n;->b:LQi/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
