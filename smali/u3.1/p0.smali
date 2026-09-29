.class public abstract Lu3/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwc/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object v0

    sput-object v0, Lu3/p0;->a:Lwc/G;

    return-void
.end method

.method public static a()Lwc/G;
    .locals 1

    sget-object v0, Lu3/p0;->a:Lwc/G;

    return-object v0
.end method

.method public static b(Landroid/media/AudioDeviceInfo;)Lwc/G;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lu3/o0;->a(Landroid/media/AudioDeviceInfo;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "SpeakerLayoutUtil"

    const-string v0, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    invoke-static {p0, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lu3/p0;->a:Lwc/G;

    return-object p0
.end method

.method public static c(Landroid/media/AudioDeviceInfo;)Lwc/G;
    .locals 2

    invoke-static {p0}, Lu3/p0;->f(Landroid/media/AudioDeviceInfo;)Lwc/G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lu3/n0;->a(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lu3/o;->c(Ljava/util/List;)Lwc/G;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lu3/p0;->a:Lwc/G;

    return-object p0
.end method

.method public static d(Landroid/media/AudioDeviceInfo;)Lwc/G;
    .locals 2

    invoke-static {p0}, Lu3/p0;->f(Landroid/media/AudioDeviceInfo;)Lwc/G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lu3/n0;->a(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lu3/o;->b(Ljava/util/List;)Lwc/G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lu3/o;->c(Ljava/util/List;)Lwc/G;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lu3/p0;->a:Lwc/G;

    return-object p0
.end method

.method public static e(Landroid/media/AudioDeviceInfo;)Lwc/G;
    .locals 1

    invoke-static {p0}, Lu3/p0;->f(Landroid/media/AudioDeviceInfo;)Lwc/G;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lu3/p0;->a:Lwc/G;

    return-object p0
.end method

.method public static f(Landroid/media/AudioDeviceInfo;)Lwc/G;
    .locals 5

    invoke-static {p0}, Lu3/m0;->a(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lu3/n;

    invoke-direct {v1}, Lu3/n;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lu3/a;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v1

    invoke-static {v1}, Lu3/b;->a(Landroid/media/AudioProfile;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lu3/c;->a(Landroid/media/AudioProfile;)I

    move-result v2

    invoke-static {v2}, Lk3/c0;->V0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lu3/d;->a(Landroid/media/AudioProfile;)[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/media/AudioDeviceInfo;)Lwc/G;
    .locals 3

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lu3/h0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu3/p0;->a()Lwc/G;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lu3/h0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lu3/h0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lu3/p0;->b(Landroid/media/AudioDeviceInfo;)Lwc/G;

    move-result-object p0

    return-object p0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    invoke-static {v2}, Lu3/h0;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lu3/p0;->c(Landroid/media/AudioDeviceInfo;)Lwc/G;

    move-result-object p0

    return-object p0

    :cond_3
    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    invoke-static {v2}, Lu3/h0;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Lu3/p0;->d(Landroid/media/AudioDeviceInfo;)Lwc/G;

    move-result-object p0

    return-object p0

    :cond_4
    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lu3/h0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lu3/p0;->e(Landroid/media/AudioDeviceInfo;)Lwc/G;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lu3/p0;->a:Lwc/G;

    return-object p0
.end method
