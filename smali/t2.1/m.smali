.class public abstract Lt2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/m$e;,
        Lt2/m$c;,
        Lt2/m$b;,
        Lt2/m$a;,
        Lt2/m$f;,
        Lt2/m$d;
    }
.end annotation


# static fields
.field public static final a:Lt2/l;

.field public static final b:Lt2/l;

.field public static final c:Lt2/l;

.field public static final d:Lt2/l;

.field public static final e:Lt2/l;

.field public static final f:Lt2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt2/m$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt2/m$e;-><init>(Lt2/m$c;Z)V

    sput-object v0, Lt2/m;->a:Lt2/l;

    new-instance v0, Lt2/m$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lt2/m$e;-><init>(Lt2/m$c;Z)V

    sput-object v0, Lt2/m;->b:Lt2/l;

    new-instance v0, Lt2/m$e;

    sget-object v1, Lt2/m$b;->a:Lt2/m$b;

    invoke-direct {v0, v1, v2}, Lt2/m$e;-><init>(Lt2/m$c;Z)V

    sput-object v0, Lt2/m;->c:Lt2/l;

    new-instance v0, Lt2/m$e;

    invoke-direct {v0, v1, v3}, Lt2/m$e;-><init>(Lt2/m$c;Z)V

    sput-object v0, Lt2/m;->d:Lt2/l;

    new-instance v0, Lt2/m$e;

    sget-object v1, Lt2/m$a;->b:Lt2/m$a;

    invoke-direct {v0, v1, v2}, Lt2/m$e;-><init>(Lt2/m$c;Z)V

    sput-object v0, Lt2/m;->e:Lt2/l;

    sget-object v0, Lt2/m$f;->b:Lt2/m$f;

    sput-object v0, Lt2/m;->f:Lt2/l;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
