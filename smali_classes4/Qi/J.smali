.class public final LQi/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQi/J$j;,
        LQi/J$i;,
        LQi/J$c;,
        LQi/J$h;,
        LQi/J$g;,
        LQi/J$f;,
        LQi/J$d;,
        LQi/J$e;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:LQi/J$e;

.field public static final e:LQi/J$d;

.field public static final f:Lcom/google/common/io/BaseEncoding;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LQi/J;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LQi/J;->c:Ljava/util/logging/Logger;

    new-instance v0, LQi/J$a;

    invoke-direct {v0}, LQi/J$a;-><init>()V

    sput-object v0, LQi/J;->d:LQi/J$e;

    new-instance v0, LQi/J$b;

    invoke-direct {v0}, LQi/J$b;-><init>()V

    sput-object v0, LQi/J;->e:LQi/J$d;

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->b()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->n()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    sput-object v0, LQi/J;->f:Lcom/google/common/io/BaseEncoding;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LQi/J;->b:I

    .line 5
    iput-object p2, p0, LQi/J;->a:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(I[[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LQi/J;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 1

    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, LQi/J;-><init>(I[[B)V

    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LQi/J;->c:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic b(Ljava/io/InputStream;)[B
    .locals 0

    invoke-static {p0}, LQi/J;->r(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/io/InputStream;)[B
    .locals 2

    :try_start_0
    invoke-static {p0}, Lxc/a;->d(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failure reading serialized stream"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final c([B[B)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LQi/J;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(LQi/J$g;)V
    .locals 4

    invoke-virtual {p0}, LQi/J;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, LQi/J;->b:I

    if-ge v0, v2, :cond_2

    invoke-virtual {p1}, LQi/J$g;->a()[B

    move-result-object v2

    invoke-virtual {p0, v0}, LQi/J;->o(I)[B

    move-result-object v3

    invoke-virtual {p0, v2, v3}, LQi/J;->c([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, LQi/J;->o(I)[B

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LQi/J;->n(I[B)V

    invoke-virtual {p0, v0}, LQi/J;->s(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LQi/J;->t(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LQi/J;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {p0}, LQi/J;->k()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, p0, LQi/J;->b:I

    return-void
.end method

.method public final f(I)V
    .locals 3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, LQi/J;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LQi/J;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, LQi/J;->k()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object p1, p0, LQi/J;->a:[Ljava/lang/Object;

    return-void
.end method

.method public g(LQi/J$g;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQi/J;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1}, LQi/J$g;->a()[B

    move-result-object v1

    invoke-virtual {p0, v0}, LQi/J;->o(I)[B

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LQi/J;->c([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, LQi/J;->w(ILQi/J$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()I
    .locals 1

    iget v0, p0, LQi/J;->b:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, LQi/J;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, LQi/J;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget v1, p0, LQi/J;->b:I

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, LQi/J;->b:I

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v2}, LQi/J;->o(I)[B

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BI)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LQi/J;->b:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, LQi/J;->k()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LQi/J;->k()I

    move-result v0

    invoke-virtual {p0}, LQi/J;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LQi/J;->k()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LQi/J;->f(I)V

    return-void
.end method

.method public m(LQi/J;)V
    .locals 5

    invoke-virtual {p1}, LQi/J;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LQi/J;->d()I

    move-result v0

    invoke-virtual {p0}, LQi/J;->k()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, LQi/J;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LQi/J;->k()I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, LQi/J;->k()I

    move-result v0

    invoke-virtual {p1}, LQi/J;->k()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LQi/J;->f(I)V

    :cond_2
    iget-object v0, p1, LQi/J;->a:[Ljava/lang/Object;

    iget-object v1, p0, LQi/J;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, LQi/J;->k()I

    move-result v2

    invoke-virtual {p1}, LQi/J;->k()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LQi/J;->b:I

    iget p1, p1, LQi/J;->b:I

    add-int/2addr v0, p1

    iput v0, p0, LQi/J;->b:I

    return-void
.end method

.method public final n(I[B)V
    .locals 1

    iget-object v0, p0, LQi/J;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aput-object p2, v0, p1

    return-void
.end method

.method public final o(I)[B
    .locals 1

    iget-object v0, p0, LQi/J;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, [B

    return-object p1
.end method

.method public p(LQi/J$g;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p2, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LQi/J;->l()V

    iget v0, p0, LQi/J;->b:I

    invoke-virtual {p1}, LQi/J$g;->a()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LQi/J;->n(I[B)V

    invoke-virtual {p1}, LQi/J$g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LQi/J;->b:I

    invoke-static {p1, p2}, LQi/J$h;->a(LQi/J$g;Ljava/lang/Object;)LQi/J$h;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LQi/J;->t(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, p0, LQi/J;->b:I

    invoke-virtual {p1, p2}, LQi/J$g;->j(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LQi/J;->u(I[B)V

    :goto_0
    iget p1, p0, LQi/J;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LQi/J;->b:I

    return-void
.end method

.method public q()[[B
    .locals 4

    invoke-virtual {p0}, LQi/J;->k()I

    move-result v0

    new-array v0, v0, [[B

    iget-object v1, p0, LQi/J;->a:[Ljava/lang/Object;

    instance-of v2, v1, [[B

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LQi/J;->k()I

    move-result v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    :goto_0
    iget v1, p0, LQi/J;->b:I

    if-ge v3, v1, :cond_1

    mul-int/lit8 v1, v3, 0x2

    invoke-virtual {p0, v3}, LQi/J;->o(I)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v3}, LQi/J;->v(I)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQi/J;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQi/J;->a:[Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQi/J;->d()I

    move-result v0

    invoke-virtual {p0, v0}, LQi/J;->f(I)V

    :cond_0
    iget-object v0, p0, LQi/J;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LQi/J;->b:I

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v1}, LQi/J;->o(I)[B

    move-result-object v3

    sget-object v4, Lvc/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "-bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LQi/J;->f:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {p0, v1}, LQi/J;->v(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v1}, LQi/J;->v(I)[B

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I[B)V
    .locals 1

    iget-object v0, p0, LQi/J;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method public final v(I)[B
    .locals 1

    invoke-virtual {p0, p1}, LQi/J;->s(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    return-object p1

    :cond_0
    check-cast p1, LQi/J$h;

    invoke-virtual {p1}, LQi/J$h;->c()[B

    move-result-object p1

    return-object p1
.end method

.method public final w(ILQi/J$g;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LQi/J;->s(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    invoke-virtual {p2, p1}, LQi/J$g;->h([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, LQi/J$h;

    invoke-virtual {p1, p2}, LQi/J$h;->d(LQi/J$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
