.class public Lvk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lvk/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/l;

    invoke-direct {v0}, Lvk/l;-><init>()V

    sput-object v0, Lvk/l;->a:Lvk/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LSj/m;LSj/m;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, Lvk/l;->c(LSj/m;)I

    move-result v0

    invoke-static {p0}, Lvk/l;->c(LSj/m;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lvk/i;->B(LSj/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lvk/i;->B(LSj/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, LSj/I;->getName()Lrk/f;

    move-result-object p0

    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrk/f;->c(Lrk/f;)I

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(LSj/m;)I
    .locals 1

    invoke-static {p0}, Lvk/i;->B(LSj/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    instance-of v0, p0, LSj/l;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    instance-of v0, p0, LSj/Y;

    if-eqz v0, :cond_3

    check-cast p0, LSj/Y;

    invoke-interface {p0}, LSj/a;->P()LSj/b0;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    instance-of v0, p0, LSj/z;

    if-eqz v0, :cond_5

    check-cast p0, LSj/z;

    invoke-interface {p0}, LSj/a;->P()LSj/b0;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    instance-of v0, p0, LSj/e;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    instance-of p0, p0, LSj/k0;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(LSj/m;LSj/m;)I
    .locals 0

    invoke-static {p1, p2}, Lvk/l;->b(LSj/m;LSj/m;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LSj/m;

    check-cast p2, LSj/m;

    invoke-virtual {p0, p1, p2}, Lvk/l;->a(LSj/m;LSj/m;)I

    move-result p1

    return p1
.end method
