.class public final LFf/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFf/h;
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
    invoke-direct {p0}, LFf/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/16 v0, 0x10

    if-eq p1, v0, :cond_8

    const/16 v0, 0x11

    if-eq p1, v0, :cond_7

    const/16 v0, 0x14

    if-eq p1, v0, :cond_6

    const/16 v0, 0x36

    if-eq p1, v0, :cond_5

    const/16 v0, 0x100

    if-eq p1, v0, :cond_4

    const v0, 0x20203859

    if-eq p1, v0, :cond_3

    const v0, 0x32315659

    if-eq p1, v0, :cond_2

    const/16 v0, 0x22

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "FLEX_RGBA_8888"

    return-object p1

    :pswitch_1
    const-string p1, "FLEX_RGB_888"

    return-object p1

    :pswitch_2
    const-string p1, "YUV_444_888"

    return-object p1

    :pswitch_3
    const-string p1, "YUV_422_888"

    return-object p1

    :cond_0
    const-string p1, "YUV_420_888"

    return-object p1

    :cond_1
    const-string p1, "PRIVATE"

    return-object p1

    :cond_2
    const-string p1, "YV12"

    return-object p1

    :cond_3
    const-string p1, "Y8"

    return-object p1

    :cond_4
    const-string p1, "JPEG"

    return-object p1

    :cond_5
    const-string p1, "YCBCR_P010"

    return-object p1

    :cond_6
    const-string p1, "YUY2"

    return-object p1

    :cond_7
    const-string p1, "NV21"

    return-object p1

    :cond_8
    const-string p1, "NV16"

    return-object p1

    :cond_9
    const-string p1, "RGB_565"

    return-object p1

    :cond_a
    const-string p1, "RGB_888"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
