.class public final LVi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVi/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVi/g$b;,
        LVi/g$a;,
        LVi/g$d;,
        LVi/g$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lxl/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LVi/g$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LVi/g;->a:Ljava/util/logging/Logger;

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lxl/k;->i(Ljava/lang/String;)Lxl/k;

    move-result-object v0

    sput-object v0, LVi/g;->b:Lxl/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()Lxl/k;
    .locals 1

    sget-object v0, LVi/g;->b:Lxl/k;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LVi/g;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 0

    invoke-static {p0, p1}, LVi/g;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lxl/j;)I
    .locals 0

    invoke-static {p0}, LVi/g;->m(Lxl/j;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(IBS)I
    .locals 0

    invoke-static {p0, p1, p2}, LVi/g;->l(IBS)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-static {p0, p1}, LVi/g;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lxl/i;I)V
    .locals 0

    invoke-static {p0, p1}, LVi/g;->n(Lxl/i;I)V

    return-void
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(IBS)I
    .locals 0

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p1, p0}, LVi/g;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static m(Lxl/j;)I
    .locals 2

    invoke-interface {p0}, Lxl/j;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lxl/j;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lxl/j;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static n(Lxl/i;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lxl/i;->writeByte(I)Lxl/i;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lxl/i;->writeByte(I)Lxl/i;

    and-int/lit16 p1, p1, 0xff

    invoke-interface {p0, p1}, Lxl/i;->writeByte(I)Lxl/i;

    return-void
.end method


# virtual methods
.method public a(Lxl/i;Z)LVi/c;
    .locals 1

    new-instance v0, LVi/g$d;

    invoke-direct {v0, p1, p2}, LVi/g$d;-><init>(Lxl/i;Z)V

    return-object v0
.end method

.method public b(Lxl/j;Z)LVi/b;
    .locals 2

    new-instance v0, LVi/g$c;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1, p2}, LVi/g$c;-><init>(Lxl/j;IZ)V

    return-object v0
.end method
