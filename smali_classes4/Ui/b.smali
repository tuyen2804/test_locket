.class public final LUi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUi/b$b;
    }
.end annotation


# static fields
.field public static final e:[LUi/a;

.field public static final f:LUi/b;

.field public static final g:LUi/b;

.field public static final h:LUi/b;


# instance fields
.field public final a:Z

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    sget-object v1, LUi/a;->p1:LUi/a;

    sget-object v2, LUi/a;->q1:LUi/a;

    sget-object v3, LUi/a;->r1:LUi/a;

    sget-object v4, LUi/a;->d1:LUi/a;

    sget-object v5, LUi/a;->h1:LUi/a;

    sget-object v6, LUi/a;->e1:LUi/a;

    sget-object v7, LUi/a;->i1:LUi/a;

    sget-object v8, LUi/a;->m1:LUi/a;

    sget-object v9, LUi/a;->l1:LUi/a;

    sget-object v10, LUi/a;->O0:LUi/a;

    sget-object v11, LUi/a;->P0:LUi/a;

    sget-object v12, LUi/a;->n0:LUi/a;

    sget-object v13, LUi/a;->o0:LUi/a;

    sget-object v14, LUi/a;->E:LUi/a;

    sget-object v15, LUi/a;->I:LUi/a;

    sget-object v16, LUi/a;->i:LUi/a;

    filled-new-array/range {v1 .. v16}, [LUi/a;

    move-result-object v0

    sput-object v0, LUi/b;->e:[LUi/a;

    new-instance v1, LUi/b$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LUi/b$b;-><init>(Z)V

    invoke-virtual {v1, v0}, LUi/b$b;->f([LUi/a;)LUi/b$b;

    move-result-object v0

    sget-object v1, LUi/k;->b:LUi/k;

    sget-object v3, LUi/k;->c:LUi/k;

    filled-new-array {v1, v3}, [LUi/k;

    move-result-object v4

    invoke-virtual {v0, v4}, LUi/b$b;->i([LUi/k;)LUi/b$b;

    move-result-object v0

    invoke-virtual {v0, v2}, LUi/b$b;->h(Z)LUi/b$b;

    move-result-object v0

    invoke-virtual {v0}, LUi/b$b;->e()LUi/b;

    move-result-object v0

    sput-object v0, LUi/b;->f:LUi/b;

    new-instance v4, LUi/b$b;

    invoke-direct {v4, v0}, LUi/b$b;-><init>(LUi/b;)V

    sget-object v0, LUi/k;->d:LUi/k;

    sget-object v5, LUi/k;->e:LUi/k;

    filled-new-array {v1, v3, v0, v5}, [LUi/k;

    move-result-object v0

    invoke-virtual {v4, v0}, LUi/b$b;->i([LUi/k;)LUi/b$b;

    move-result-object v0

    invoke-virtual {v0, v2}, LUi/b$b;->h(Z)LUi/b$b;

    move-result-object v0

    invoke-virtual {v0}, LUi/b$b;->e()LUi/b;

    move-result-object v0

    sput-object v0, LUi/b;->g:LUi/b;

    new-instance v0, LUi/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUi/b$b;-><init>(Z)V

    invoke-virtual {v0}, LUi/b$b;->e()LUi/b;

    move-result-object v0

    sput-object v0, LUi/b;->h:LUi/b;

    return-void
.end method

.method public constructor <init>(LUi/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LUi/b$b;->a(LUi/b$b;)Z

    move-result v0

    iput-boolean v0, p0, LUi/b;->a:Z

    .line 4
    invoke-static {p1}, LUi/b$b;->b(LUi/b$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUi/b;->b:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, LUi/b$b;->c(LUi/b$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUi/b;->c:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, LUi/b$b;->d(LUi/b$b;)Z

    move-result p1

    iput-boolean p1, p0, LUi/b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(LUi/b$b;LUi/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LUi/b;-><init>(LUi/b$b;)V

    return-void
.end method

.method public static synthetic a(LUi/b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUi/b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(LUi/b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUi/b;->c:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LUi/b;->e(Ljavax/net/ssl/SSLSocket;Z)LUi/b;

    move-result-object p2

    iget-object v0, p2, LUi/b;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    iget-object p2, p2, LUi/b;->b:[Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LUi/b;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v0, v0

    new-array v0, v0, [LUi/a;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LUi/b;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-static {v2}, LUi/a;->a(Ljava/lang/String;)LUi/a;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LUi/l;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;Z)LUi/b;
    .locals 6

    iget-object v0, p0, LUi/b;->b:[Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LUi/b;->b:[Ljava/lang/String;

    invoke-static {v1, v2, v0}, LUi/l;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v2, "TLS_FALLBACK_SCSV"

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_1
    array-length p2, v0

    add-int/lit8 v3, p2, 0x1

    new-array v3, v3, [Ljava/lang/String;

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v2, v3, p2

    move-object v0, v3

    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LUi/b;->c:[Ljava/lang/String;

    invoke-static {v1, p2, p1}, LUi/l;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, LUi/b$b;

    invoke-direct {p2, p0}, LUi/b$b;-><init>(LUi/b;)V

    invoke-virtual {p2, v0}, LUi/b$b;->g([Ljava/lang/String;)LUi/b$b;

    move-result-object p2

    invoke-virtual {p2, p1}, LUi/b$b;->j([Ljava/lang/String;)LUi/b$b;

    move-result-object p1

    invoke-virtual {p1}, LUi/b$b;->e()LUi/b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LUi/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, LUi/b;

    iget-boolean v2, p0, LUi/b;->a:Z

    iget-boolean v3, p1, LUi/b;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, LUi/b;->b:[Ljava/lang/String;

    iget-object v3, p1, LUi/b;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LUi/b;->c:[Ljava/lang/String;

    iget-object v3, p1, LUi/b;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, LUi/b;->d:Z

    iget-boolean p1, p1, LUi/b;->d:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LUi/b;->d:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LUi/b;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [LUi/k;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LUi/b;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, LUi/k;->a(Ljava/lang/String;)LUi/k;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LUi/l;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LUi/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LUi/b;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LUi/b;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LUi/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/16 v0, 0x11

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LUi/b;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LUi/b;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "[use default]"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionSpec(cipherSuites="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUi/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LUi/b;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "ConnectionSpec()"

    return-object v0
.end method
