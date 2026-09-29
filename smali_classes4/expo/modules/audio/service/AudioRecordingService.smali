.class public final Lexpo/modules/audio/service/AudioRecordingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/audio/service/AudioRecordingService$a;,
        Lexpo/modules/audio/service/AudioRecordingService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 (2\u00020\u0001:\u0002\u001d\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J)\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003R\u0018\u0010\u001f\u001a\u00060\u001cR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0!0 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lexpo/modules/audio/service/AudioRecordingService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Lexpo/modules/audio/AudioRecorder;",
        "recorder",
        "g",
        "(Lexpo/modules/audio/AudioRecorder;)V",
        "k",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onDestroy",
        "f",
        "Landroid/app/Notification;",
        "e",
        "()Landroid/app/Notification;",
        "i",
        "j",
        "Lexpo/modules/audio/service/AudioRecordingService$a;",
        "a",
        "Lexpo/modules/audio/service/AudioRecordingService$a;",
        "binder",
        "",
        "Ljava/lang/ref/WeakReference;",
        "b",
        "Ljava/util/Set;",
        "activeRecorders",
        "c",
        "I",
        "notificationId",
        "d",
        "expo-audio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lexpo/modules/audio/service/AudioRecordingService$b;

.field public static volatile e:Lexpo/modules/audio/service/AudioRecordingService;

.field public static final f:Ljava/util/Set;


# instance fields
.field public final a:Lexpo/modules/audio/service/AudioRecordingService$a;

.field public b:Ljava/util/Set;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/audio/service/AudioRecordingService$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/audio/service/AudioRecordingService$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/audio/service/AudioRecordingService;->d:Lexpo/modules/audio/service/AudioRecordingService$b;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lexpo/modules/audio/service/AudioRecordingService;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lexpo/modules/audio/service/AudioRecordingService$a;

    invoke-direct {v0, p0}, Lexpo/modules/audio/service/AudioRecordingService$a;-><init>(Lexpo/modules/audio/service/AudioRecordingService;)V

    iput-object v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->a:Lexpo/modules/audio/service/AudioRecordingService$a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->b:Ljava/util/Set;

    const/16 v0, 0x7d1

    iput v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->c:I

    return-void
.end method

.method public static synthetic a(Lexpo/modules/audio/AudioRecorder;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/audio/service/AudioRecordingService;->l(Lexpo/modules/audio/AudioRecorder;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0}, Lexpo/modules/audio/service/AudioRecordingService;->h(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c()Lexpo/modules/audio/service/AudioRecordingService;
    .locals 1

    sget-object v0, Lexpo/modules/audio/service/AudioRecordingService;->e:Lexpo/modules/audio/service/AudioRecordingService;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lexpo/modules/audio/service/AudioRecordingService;->f:Ljava/util/Set;

    return-object v0
.end method

.method public static final h(Ljava/lang/ref/WeakReference;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lexpo/modules/audio/AudioRecorder;Ljava/lang/ref/WeakReference;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final e()Landroid/app/Notification;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lexpo/modules/audio/service/AudioRecordingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "expo.modules.audio.action.STOP_RECORDING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0, v1, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lh2/n$e;

    const-string v3, "expo_audio_recording_channel"

    invoke-direct {v2, p0, v3}, Lh2/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "Recording audio"

    invoke-virtual {v2, v3}, Lh2/n$e;->m(Ljava/lang/CharSequence;)Lh2/n$e;

    move-result-object v2

    const-string v3, "Tap to return to app"

    invoke-virtual {v2, v3}, Lh2/n$e;->l(Ljava/lang/CharSequence;)Lh2/n$e;

    move-result-object v2

    const v3, 0x10800a4

    invoke-virtual {v2, v3}, Lh2/n$e;->D(I)Lh2/n$e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lh2/n$e;->w(Z)Lh2/n$e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh2/n$e;->k(Landroid/app/PendingIntent;)Lh2/n$e;

    move-result-object v1

    const v2, 0x108001d

    const-string v3, "Stop"

    invoke-virtual {v1, v2, v3, v0}, Lh2/n$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lh2/n$e;

    move-result-object v0

    const-string v1, "service"

    invoke-virtual {v0, v1}, Lh2/n$e;->h(Ljava/lang/String;)Lh2/n$e;

    move-result-object v0

    invoke-virtual {v0}, Lh2/n$e;->d()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()V
    .locals 5

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "expo_audio_recording_channel"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "Audio Recording"

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "Shows when audio is being recorded in the background"

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public final g(Lexpo/modules/audio/AudioRecorder;)V
    .locals 2

    const-string v0, "recorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, LNg/l;

    invoke-direct {v1}, LNg/l;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/A;->H(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->b:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lexpo/modules/audio/service/AudioRecordingService;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioRecordingService;->i()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioRecordingService;->e()Landroid/app/Notification;

    move-result-object v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    iget v1, p0, Lexpo/modules/audio/service/AudioRecordingService;->c:I

    const/16 v2, 0x80

    invoke-static {p0, v1, v0, v2}, LNg/k;->a(Lexpo/modules/audio/service/AudioRecordingService;ILandroid/app/Notification;I)V

    return-void

    :cond_0
    iget v1, p0, Lexpo/modules/audio/service/AudioRecordingService;->c:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/audio/AudioRecorder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lexpo/modules/audio/AudioRecorder;->W2()Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final k(Lexpo/modules/audio/AudioRecorder;)V
    .locals 2

    const-string v0, "recorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, LNg/m;

    invoke-direct {v1, p1}, LNg/m;-><init>(Lexpo/modules/audio/AudioRecorder;)V

    invoke-static {v0, v1}, Lkotlin/collections/A;->H(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object p1, p0, Lexpo/modules/audio/service/AudioRecordingService;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lexpo/modules/audio/service/AudioRecordingService;->a:Lexpo/modules/audio/service/AudioRecordingService$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "AudioRecordingService"

    const-string v1, "Service onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lexpo/modules/audio/service/AudioRecordingService;->e:Lexpo/modules/audio/service/AudioRecordingService;

    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioRecordingService;->f()V

    sget-object v0, Lexpo/modules/audio/service/AudioRecordingService;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/audio/AudioRecorder;

    invoke-virtual {p0, v2}, Lexpo/modules/audio/service/AudioRecordingService;->g(Lexpo/modules/audio/AudioRecorder;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lexpo/modules/audio/service/AudioRecordingService;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lexpo/modules/audio/service/AudioRecordingService;->e:Lexpo/modules/audio/service/AudioRecordingService;

    iget-object v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, 0x1e6056f7

    if-eq p2, p3, :cond_3

    const p3, 0x3be05891

    if-eq p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "expo.modules.audio.action.STOP_RECORDING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioRecordingService;->j()V

    goto :goto_1

    :cond_3
    const-string p2, "expo.modules.audio.action.START_RECORDING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lexpo/modules/audio/service/AudioRecordingService;->b:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioRecordingService;->i()V

    :cond_4
    :goto_1
    const/4 p1, 0x2

    return p1
.end method
