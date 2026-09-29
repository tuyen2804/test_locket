.class public final Lexpo/modules/audio/service/AudioControlsService$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/audio/service/AudioControlsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioControlsService$b;-><init>()V

    return-void
.end method

.method public static synthetic d(Lexpo/modules/audio/service/AudioControlsService$b;Landroid/content/Context;Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/audio/service/AudioControlsService$b;->c(Landroid/content/Context;Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioControlsService$b;->b()Lexpo/modules/audio/service/AudioControlsService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lexpo/modules/audio/service/AudioControlsService;->N(Lexpo/modules/audio/service/AudioControlsService;)V

    :cond_0
    return-void
.end method

.method public final b()Lexpo/modules/audio/service/AudioControlsService;
    .locals 1

    invoke-static {}, Lexpo/modules/audio/service/AudioControlsService;->O()Lexpo/modules/audio/service/AudioControlsService;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioControlsService$b;->b()Lexpo/modules/audio/service/AudioControlsService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p3, p4}, Lexpo/modules/audio/service/AudioControlsService;->Q(Lexpo/modules/audio/service/AudioControlsService;Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lexpo/modules/audio/service/AudioControlsService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {p2}, Lexpo/modules/audio/service/AudioControlsService;->T(Lexpo/modules/audio/AudioPlayer;)V

    invoke-static {p3}, Lexpo/modules/audio/service/AudioControlsService;->R(Lexpo/modules/audio/Metadata;)V

    invoke-static {p4}, Lexpo/modules/audio/service/AudioControlsService;->S(Lexpo/modules/audio/AudioLockScreenOptions;)V

    return-void
.end method

.method public final e(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioControlsService$b;->b()Lexpo/modules/audio/service/AudioControlsService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lexpo/modules/audio/service/AudioControlsService;->U(Lexpo/modules/audio/service/AudioControlsService;Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;)V

    :cond_0
    return-void
.end method
