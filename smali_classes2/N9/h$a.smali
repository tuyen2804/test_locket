.class public final LN9/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN9/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LN9/h$a;ISS)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LN9/h$a;->b(ISS)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(ISS)J
    .locals 5

    int-to-long v0, p1

    int-to-long p1, p2

    const-wide/32 v2, 0xffff

    and-long/2addr p1, v2

    const/16 v4, 0x20

    shl-long/2addr p1, v4

    or-long/2addr p1, v0

    int-to-long v0, p3

    and-long/2addr v0, v2

    const/16 p3, 0x30

    shl-long/2addr v0, p3

    or-long/2addr p1, v0

    return-wide p1
.end method
