.class public final Lla/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lla/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lla/b;

    invoke-direct {v0}, Lla/b;-><init>()V

    sput-object v0, Lla/b;->a:Lla/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(DDDD)I
    .locals 3

    sget-object v0, Lla/b;->a:Lla/b;

    const/16 v1, 0xff

    int-to-double v1, v1

    mul-double/2addr p6, v1

    invoke-virtual {v0, p6, p7}, Lla/b;->a(D)I

    move-result p6

    shl-int/lit8 p6, p6, 0x18

    invoke-virtual {v0, p0, p1}, Lla/b;->a(D)I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p6

    invoke-virtual {v0, p2, p3}, Lla/b;->a(D)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    invoke-virtual {v0, p4, p5}, Lla/b;->a(D)I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(D)I
    .locals 1

    const/16 v0, 0xff

    invoke-static {p1, p2}, LEj/c;->c(D)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
