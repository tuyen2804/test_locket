.class public final LEf/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEf/l;
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
    invoke-direct {p0}, LEf/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LEf/l;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    sget-object v0, LFf/h;->a:LFf/h$a;

    invoke-virtual {v0, p1}, LFf/h$a;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown PixelFormat! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PixelFormat"

    invoke-static {v0, p1}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LEf/l;->e:LEf/l;

    return-object p1

    :cond_0
    sget-object p1, LEf/l;->c:LEf/l;

    return-object p1

    :cond_1
    sget-object p1, LEf/l;->d:LEf/l;

    return-object p1
.end method

.method public b(Ljava/lang/String;)LEf/l;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x10fa53b6

    if-eq v0, v1, :cond_1

    const v1, 0x1b8cd

    if-eq v0, v1, :cond_0

    const v1, 0x1d4da

    if-ne v0, v1, :cond_2

    const-string v0, "yuv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LEf/l;->c:LEf/l;

    return-object p1

    :cond_0
    const-string v0, "rgb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LEf/l;->d:LEf/l;

    return-object p1

    :cond_1
    const-string v0, "unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LEf/l;->e:LEf/l;

    return-object p1

    :cond_2
    new-instance v0, LCf/Y;

    const-string v1, "pixelFormat"

    invoke-direct {v0, v1, p1}, LCf/Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
