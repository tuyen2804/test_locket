.class public abstract Lu3/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioManager;Lh3/h;Ljava/util/List;Ljava/util/List;)Lu3/e;
    .locals 1

    invoke-virtual {p1}, Lh3/h;->c()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-static {p0, p1}, Lu3/h;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lu3/e;

    invoke-static {p0}, Lu3/e;->a(Ljava/util/List;)Lwc/G;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Lu3/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu3/e$a;)V

    return-object p1
.end method

.method public static b(Landroid/media/AudioManager;Lh3/h;)Landroid/media/AudioDeviceInfo;
    .locals 0

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p1}, Lh3/h;->c()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-static {p0, p1}, Lu3/g;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    return-object p0
.end method
