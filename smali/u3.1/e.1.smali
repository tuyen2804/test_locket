.class public final Lu3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/e$c;,
        Lu3/e$d;,
        Lu3/e$b;
    }
.end annotation


# static fields
.field public static final e:Lwc/G;

.field public static final f:Lwc/G;

.field public static final g:Lu3/e;

.field public static final h:Lwc/G;

.field public static final i:Lwc/I;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I

.field public final c:Lwc/G;

.field public final d:Lwc/G;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object v0

    sput-object v0, Lu3/e;->e:Lwc/G;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v1

    sput-object v1, Lu3/e;->f:Lwc/G;

    new-instance v2, Lu3/e;

    sget-object v3, Lu3/e$d;->d:Lu3/e$d;

    invoke-static {v3}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lu3/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v2, Lu3/e;->g:Lu3/e;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwc/G;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwc/G;

    move-result-object v0

    sput-object v0, Lu3/e;->h:Lwc/G;

    new-instance v0, Lwc/I$a;

    invoke-direct {v0}, Lwc/I$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwc/I$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lwc/I$a;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lwc/I$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lwc/I$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lwc/I$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lwc/I$a;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lwc/I$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lwc/I$a;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lwc/I$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lwc/I$a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lwc/I$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lwc/I$a;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lwc/I$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lwc/I$a;

    move-result-object v0

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lwc/I$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lwc/I$a;

    move-result-object v0

    invoke-virtual {v0}, Lwc/I$a;->d()Lwc/I;

    move-result-object v0

    sput-object v0, Lu3/e;->i:Lwc/I;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lu3/e;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/e$d;

    .line 6
    iget-object v3, p0, Lu3/e;->a:Landroid/util/SparseArray;

    iget v4, v2, Lu3/e$d;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 7
    :goto_1
    iget-object v1, p0, Lu3/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lu3/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/e$d;

    iget v1, v1, Lu3/e$d;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iput p1, p0, Lu3/e;->b:I

    .line 10
    invoke-static {p2}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, Lu3/e;->c:Lwc/G;

    .line 11
    invoke-static {p3}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, Lu3/e;->d:Lwc/G;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu3/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu3/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Lwc/G;
    .locals 0

    invoke-static {p0}, Lu3/e;->c(Ljava/util/List;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static c(Ljava/util/List;)Lwc/G;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    const/16 v3, 0xc

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v3}, LAc/g;->c([I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lu3/a;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v2

    invoke-static {v2}, Lu3/b;->a(Landroid/media/AudioProfile;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lu3/c;->a(Landroid/media/AudioProfile;)I

    move-result v3

    invoke-static {v3}, Lk3/c0;->V0(I)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lu3/e;->i:Lwc/I;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwc/I;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v2}, Lu3/d;->a(Landroid/media/AudioProfile;)[I

    move-result-object v2

    invoke-static {v2}, LAc/g;->c([I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-static {v2}, Lu3/d;->a(Landroid/media/AudioProfile;)[I

    move-result-object v2

    invoke-static {v2}, LAc/g;->c([I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lwc/G;->l()Lwc/G$a;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lu3/e$d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v2, v3, v1}, Lu3/e$d;-><init>(ILjava/util/Set;)V

    invoke-virtual {p0, v2}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lwc/G$a;->m()Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static d([II)Lwc/G;
    .locals 4

    invoke-static {}, Lwc/G;->l()Lwc/G$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [I

    :cond_0
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    new-instance v3, Lu3/e$d;

    invoke-direct {v3, v2, p1}, Lu3/e$d;-><init>(II)V

    invoke-virtual {v0, v3}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwc/G$a;->m()Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;Lh3/h;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lu3/e;
    .locals 5

    invoke-static {p0}, Li3/k;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    const/16 v1, 0x21

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v1, :cond_1

    invoke-static {v0, p2}, Lu3/e$c;->b(Landroid/media/AudioManager;Lh3/h;)Landroid/media/AudioDeviceInfo;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Lu3/p0;->g(Landroid/media/AudioDeviceInfo;)Lwc/G;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lu3/e;->e:Lwc/G;

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_4

    invoke-static {p0}, Lk3/c0;->a1(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lk3/c0;->S0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {v0, p2, v2, p4}, Lu3/e$c;->a(Landroid/media/AudioManager;Lh3/h;Ljava/util/List;Ljava/util/List;)Lu3/e;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v0, p3}, Lu3/e;->l(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p0, Lu3/e;

    sget-object p1, Lu3/e$d;->d:Lu3/e$d;

    invoke-static {p1}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p1

    invoke-direct {p0, p1, v2, p4}, Lu3/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_5
    new-instance p3, Lwc/N$a;

    invoke-direct {p3}, Lwc/N$a;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lwc/N$a;->i(Ljava/lang/Object;)Lwc/N$a;

    const/16 v0, 0x1d

    const/16 v1, 0xa

    if-lt v3, v0, :cond_7

    invoke-static {p0}, Lk3/c0;->a1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lk3/c0;->S0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {p2}, Lu3/e$b;->a(Lh3/h;)Lwc/G;

    move-result-object p0

    invoke-virtual {p3, p0}, Lwc/N$a;->j(Ljava/lang/Iterable;)Lwc/N$a;

    new-instance p0, Lu3/e;

    invoke-virtual {p3}, Lwc/N$a;->l()Lwc/N;

    move-result-object p1

    invoke-static {p1}, LAc/g;->o(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v1}, Lu3/e;->d([II)Lwc/G;

    move-result-object p1

    invoke-direct {p0, p1, v2, p4}, Lu3/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "use_external_surround_sound_flag"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_8

    move p2, v3

    goto :goto_2

    :cond_8
    move p2, v0

    :goto_2
    if-nez p2, :cond_9

    invoke-static {}, Lu3/e;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    const-string v4, "external_surround_sound_enabled"

    invoke-static {p0, v4, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_a

    sget-object p0, Lu3/e;->h:Lwc/G;

    invoke-virtual {p3, p0}, Lwc/N$a;->j(Ljava/lang/Iterable;)Lwc/N$a;

    :cond_a
    if-eqz p1, :cond_c

    if-nez p2, :cond_c

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_c

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, LAc/g;->c([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Lwc/N$a;->j(Ljava/lang/Iterable;)Lwc/N$a;

    :cond_b
    new-instance p0, Lu3/e;

    invoke-virtual {p3}, Lwc/N$a;->l()Lwc/N;

    move-result-object p2

    invoke-static {p2}, LAc/g;->o(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2, p1}, Lu3/e;->d([II)Lwc/G;

    move-result-object p1

    invoke-direct {p0, p1, v2, p4}, Lu3/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_c
    new-instance p0, Lu3/e;

    invoke-virtual {p3}, Lwc/N$a;->l()Lwc/N;

    move-result-object p1

    invoke-static {p1}, LAc/g;->o(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v1}, Lu3/e;->d([II)Lwc/G;

    move-result-object p1

    invoke-direct {p0, p1, v2, p4}, Lu3/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lh3/h;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lu3/e;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, Lu3/e;->e(Landroid/content/Context;Landroid/content/Intent;Lh3/h;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lu3/e;

    move-result-object p0

    return-object p0
.end method

.method public static g(I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    invoke-static {p0}, Lk3/c0;->T(I)I

    move-result p0

    return p0
.end method

.method public static i()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lu3/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "external_surround_sound_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static l(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    aput-object p1, p0, v0

    :goto_0
    array-length p1, p0

    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-static {v3}, Lu3/h0;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu3/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu3/e;

    iget-object v1, p0, Lu3/e;->a:Landroid/util/SparseArray;

    iget-object v3, p1, Lu3/e;->a:Landroid/util/SparseArray;

    invoke-static {v1, v3}, Lk3/c0;->w(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lu3/e;->b:I

    iget v3, p1, Lu3/e;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lu3/e;->c:Lwc/G;

    iget-object v3, p1, Lu3/e;->c:Lwc/G;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu3/e;->d:Lwc/G;

    iget-object p1, p1, Lu3/e;->d:Lwc/G;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public h(Lh3/F;Lh3/h;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lh3/F;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lh3/V;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lu3/e;->i:Lwc/I;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwc/I;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lu3/e;->n(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v3}, Lu3/e;->n(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/16 v3, 0x1e

    if-ne v0, v3, :cond_4

    invoke-virtual {p0, v3}, Lu3/e;->n(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x7

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lu3/e;->n(I)Z

    move-result v3

    if-nez v3, :cond_5

    return-object v2

    :cond_5
    iget-object v3, p0, Lu3/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/e$d;

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/e$d;

    iget v4, p1, Lh3/F;->H:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lh3/F;->p:Ljava/lang/String;

    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ge p1, p2, :cond_7

    const/16 p1, 0xa

    if-le v4, p1, :cond_a

    return-object v2

    :cond_7
    invoke-virtual {v3, v4}, Lu3/e$d;->c(I)Z

    move-result p1

    if-nez p1, :cond_a

    return-object v2

    :cond_8
    :goto_1
    iget p1, p1, Lh3/F;->I:I

    if-eq p1, v5, :cond_9

    goto :goto_2

    :cond_9
    const p1, 0xbb80

    :goto_2
    invoke-virtual {v3, p1, p2}, Lu3/e$d;->b(ILh3/h;)I

    move-result v4

    :cond_a
    invoke-static {v4}, Lu3/e;->g(I)I

    move-result p1

    if-nez p1, :cond_b

    return-object v2

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lu3/e;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu3/e;->a:Landroid/util/SparseArray;

    invoke-static {v1}, Lk3/c0;->x(Landroid/util/SparseArray;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu3/e;->c:Lwc/G;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu3/e;->d:Lwc/G;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Lwc/G;
    .locals 1

    iget-object v0, p0, Lu3/e;->d:Lwc/G;

    return-object v0
.end method

.method public k()Lwc/G;
    .locals 1

    iget-object v0, p0, Lu3/e;->c:Lwc/G;

    return-object v0
.end method

.method public m(Lh3/F;Lh3/h;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu3/e;->h(Lh3/F;Lh3/h;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(I)Z
    .locals 1

    iget-object v0, p0, Lu3/e;->a:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lk3/c0;->u(Landroid/util/SparseArray;I)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu3/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speakerLayoutChannelMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/e;->c:Lwc/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spatializerChannelMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/e;->d:Lwc/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
