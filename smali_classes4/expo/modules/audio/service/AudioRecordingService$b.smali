.class public final Lexpo/modules/audio/service/AudioRecordingService$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/audio/service/AudioRecordingService;
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
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioRecordingService$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lexpo/modules/audio/service/AudioRecordingService;
    .locals 1

    invoke-static {}, Lexpo/modules/audio/service/AudioRecordingService;->c()Lexpo/modules/audio/service/AudioRecordingService;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lexpo/modules/audio/AudioRecorder;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recorder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lexpo/modules/audio/service/AudioRecordingService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "expo.modules.audio.action.START_RECORDING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioRecordingService$b;->a()Lexpo/modules/audio/service/AudioRecordingService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lexpo/modules/audio/service/AudioRecordingService;->g(Lexpo/modules/audio/AudioRecorder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :cond_0
    invoke-static {}, Lexpo/modules/audio/service/AudioRecordingService;->d()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lexpo/modules/audio/service/AudioRecordingService;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
