.class public final Lexpo/modules/audio/AudioRecorder;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0012\u00a2\u0006\u0004\u0008)\u0010\u0014J%\u0010,\u001a\u00020\u00122\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u000f\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u000f\u00a2\u0006\u0004\u00081\u00100J\r\u00102\u001a\u00020\u0012\u00a2\u0006\u0004\u00082\u0010\u0014J\r\u00104\u001a\u000203\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00086\u0010\u0014J\r\u00107\u001a\u000203\u00a2\u0006\u0004\u00087\u00105J)\u0010<\u001a\u00020\u00122\u0008\u00108\u001a\u0004\u0018\u00010\u00152\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008<\u0010=J)\u0010>\u001a\u00020\u00122\u0008\u00108\u001a\u0004\u0018\u00010\u00152\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008>\u0010=J\u0015\u0010?\u001a\u0002032\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008?\u0010@J\u001b\u0010B\u001a\u0008\u0012\u0004\u0012\u0002030A2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008B\u0010CJ\u001d\u0010D\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008D\u0010ER\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR$\u0010O\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010\u000e\"\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u00106R\u0016\u0010T\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\"\u0010Y\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u00106\u001a\u0004\u0008V\u0010 \"\u0004\u0008W\u0010XR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0017\u0010^\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010K\u001a\u0004\u0008]\u0010\u000eR\"\u0010c\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010S\u001a\u0004\u0008`\u0010\u001d\"\u0004\u0008a\u0010bR\"\u0010g\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u00106\u001a\u0004\u0008e\u0010 \"\u0004\u0008f\u0010XR\"\u0010k\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u00106\u001a\u0004\u0008i\u0010 \"\u0004\u0008j\u0010XR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\"\u0010s\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u00106\u001a\u0004\u0008q\u0010 \"\u0004\u0008r\u0010XR\u0016\u0010u\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u00106\u00a8\u0006v"
    }
    d2 = {
        "Lexpo/modules/audio/AudioRecorder;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "Landroid/media/MediaRecorder$OnErrorListener;",
        "Landroid/media/MediaRecorder$OnInfoListener;",
        "Landroid/content/Context;",
        "context",
        "LDh/d;",
        "appContext",
        "Lexpo/modules/audio/RecordingOptions;",
        "options",
        "<init>",
        "(Landroid/content/Context;LDh/d;Lexpo/modules/audio/RecordingOptions;)V",
        "",
        "s0",
        "()Ljava/lang/String;",
        "",
        "T0",
        "()Ljava/lang/Double;",
        "",
        "reset",
        "()V",
        "Landroid/media/MediaRecorder;",
        "h0",
        "(Lexpo/modules/audio/RecordingOptions;)Landroid/media/MediaRecorder;",
        "recorder",
        "T2",
        "(Landroid/media/MediaRecorder;Lexpo/modules/audio/RecordingOptions;)V",
        "",
        "I0",
        "()J",
        "",
        "T1",
        "()Z",
        "uid",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Landroid/media/AudioDeviceInfo;",
        "l1",
        "(Ljava/lang/String;Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;",
        "C2",
        "(Lexpo/modules/audio/RecordingOptions;)V",
        "J2",
        "atTimeSeconds",
        "forDurationSeconds",
        "Q2",
        "(Ljava/lang/Double;Ljava/lang/Double;)V",
        "seconds",
        "P2",
        "(D)V",
        "V2",
        "v2",
        "Landroid/os/Bundle;",
        "W2",
        "()Landroid/os/Bundle;",
        "Z",
        "U0",
        "mr",
        "",
        "what",
        "extra",
        "onError",
        "(Landroid/media/MediaRecorder;II)V",
        "onInfo",
        "j1",
        "(Landroid/media/AudioManager;)Landroid/os/Bundle;",
        "",
        "Z0",
        "(Landroid/media/AudioManager;)Ljava/util/List;",
        "S2",
        "(Ljava/lang/String;Landroid/media/AudioManager;)V",
        "c",
        "Landroid/content/Context;",
        "d",
        "Lexpo/modules/audio/RecordingOptions;",
        "e",
        "Ljava/lang/String;",
        "v1",
        "setFilePath",
        "(Ljava/lang/String;)V",
        "filePath",
        "f",
        "meteringEnabled",
        "g",
        "J",
        "durationAlreadyRecorded",
        "h",
        "X1",
        "setPrepared",
        "(Z)V",
        "isPrepared",
        "i",
        "Landroid/media/MediaRecorder;",
        "j",
        "z1",
        "id",
        "k",
        "P1",
        "setStartTime",
        "(J)V",
        "startTime",
        "l",
        "i2",
        "setRecording",
        "isRecording",
        "m",
        "U1",
        "setPaused",
        "isPaused",
        "LYk/A0;",
        "n",
        "LYk/A0;",
        "recordingTimerJob",
        "o",
        "getUseForegroundService",
        "U2",
        "useForegroundService",
        "p",
        "isRegisteredWithService",
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


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lexpo/modules/audio/RecordingOptions;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public h:Z

.field public i:Landroid/media/MediaRecorder;

.field public final j:Ljava/lang/String;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:LYk/A0;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LDh/d;Lexpo/modules/audio/RecordingOptions;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(LDh/d;)V

    iput-object p1, p0, Lexpo/modules/audio/AudioRecorder;->c:Landroid/content/Context;

    iput-object p3, p0, Lexpo/modules/audio/AudioRecorder;->d:Lexpo/modules/audio/RecordingOptions;

    invoke-virtual {p3}, Lexpo/modules/audio/RecordingOptions;->isMeteringEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lexpo/modules/audio/AudioRecorder;->f:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/audio/AudioRecorder;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic R2(Lexpo/modules/audio/AudioRecorder;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioRecorder;->Q2(Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method private final reset()V
    .locals 3

    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->n:LYk/A0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lexpo/modules/audio/AudioRecorder;->n:LYk/A0;

    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_1
    iput-object v1, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->l:Z

    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->m:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lexpo/modules/audio/AudioRecorder;->g:J

    iput-wide v1, p0, Lexpo/modules/audio/AudioRecorder;->k:J

    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->h:Z

    return-void
.end method


# virtual methods
.method public final C2(Lexpo/modules/audio/RecordingOptions;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->m:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lexpo/modules/audio/AudioRecorder;->d:Lexpo/modules/audio/RecordingOptions;

    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/audio/AudioRecorder;->h0(Lexpo/modules/audio/RecordingOptions;)Landroid/media/MediaRecorder;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lexpo/modules/audio/AudioRecorder;->h:Z

    new-instance p1, Lexpo/modules/audio/AudioRecorderPrepareException;

    invoke-direct {p1, v0}, Lexpo/modules/audio/AudioRecorderPrepareException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Lexpo/modules/audio/AudioRecorderAlreadyPreparedException;

    invoke-direct {p1}, Lexpo/modules/audio/AudioRecorderAlreadyPreparedException;-><init>()V

    throw p1
.end method

.method public final I0()J
    .locals 6

    iget-wide v0, p0, Lexpo/modules/audio/AudioRecorder;->g:J

    iget-boolean v2, p0, Lexpo/modules/audio/AudioRecorder;->l:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lexpo/modules/audio/AudioRecorder;->k:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public final J2()V
    .locals 3

    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/audio/AudioRecorder;->k:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lexpo/modules/audio/AudioRecorder;->m:Z

    iget-boolean v1, p0, Lexpo/modules/audio/AudioRecorder;->o:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lexpo/modules/audio/AudioRecorder;->p:Z

    if-nez v1, :cond_2

    sget-object v1, Lexpo/modules/audio/service/AudioRecordingService;->d:Lexpo/modules/audio/service/AudioRecordingService$b;

    iget-object v2, p0, Lexpo/modules/audio/AudioRecorder;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, p0}, Lexpo/modules/audio/service/AudioRecordingService$b;->b(Landroid/content/Context;Lexpo/modules/audio/AudioRecorder;)V

    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->p:Z

    :cond_2
    return-void
.end method

.method public final P1()J
    .locals 2

    iget-wide v0, p0, Lexpo/modules/audio/AudioRecorder;->k:J

    return-wide v0
.end method

.method public final P2(D)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, v0}, Lexpo/modules/audio/AudioRecorder;->R2(Lexpo/modules/audio/AudioRecorder;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)V

    return-void
.end method

.method public final Q2(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 8

    iget-object p1, p0, Lexpo/modules/audio/AudioRecorder;->n:LYk/A0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0}, Lexpo/modules/audio/AudioRecorder;->J2()V

    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->t()LDh/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LDh/d;->z()LYk/N;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v5, Lexpo/modules/audio/AudioRecorder$a;

    invoke-direct {v5, p1, p2, p0, v0}, Lexpo/modules/audio/AudioRecorder$a;-><init>(DLexpo/modules/audio/AudioRecorder;Lsj/b;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lexpo/modules/audio/AudioRecorder;->n:LYk/A0;

    return-void

    :cond_2
    invoke-virtual {p0}, Lexpo/modules/audio/AudioRecorder;->J2()V

    return-void
.end method

.method public final S2(Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 4

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioRecorder;->l1(Ljava/lang/String;Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_5

    const/16 v1, 0x1f

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    if-lt v0, v1, :cond_0

    invoke-static {p2, p1}, LMg/d;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/media/AudioManager;->startBluetoothSco()V

    goto :goto_0

    :cond_1
    if-lt v0, v1, :cond_2

    invoke-static {p2}, LMg/e;->a(Landroid/media/AudioManager;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :goto_0
    iget-object p2, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    if-eqz p2, :cond_3

    invoke-static {p2, p1}, LMg/f;->a(Landroid/media/MediaRecorder;Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lexpo/modules/audio/PreferredInputNotFoundException;

    invoke-direct {p1}, Lexpo/modules/audio/PreferredInputNotFoundException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lexpo/modules/audio/SetAudioInputNotSupportedException;

    invoke-direct {p1}, Lexpo/modules/audio/SetAudioInputNotSupportedException;-><init>()V

    throw p1
.end method

.method public final T0()Ljava/lang/Double;
    .locals 6

    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lexpo/modules/audio/AudioRecorder;->l:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-nez v1, :cond_2

    const-wide/high16 v0, -0x3f9c000000000000L    # -160.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide v4, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T1()Z
    .locals 2

    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->c:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Li2/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T2(Landroid/media/MediaRecorder;Lexpo/modules/audio/RecordingOptions;)V
    .locals 4

    invoke-virtual {p0}, Lexpo/modules/audio/AudioRecorder;->T1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getAudioSource()Lexpo/modules/audio/RecordingSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/audio/RecordingSource;->toAudioSource()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getOutputFormat()Lexpo/modules/audio/AndroidOutputFormat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getOutputFormat()Lexpo/modules/audio/AndroidOutputFormat;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/audio/AndroidOutputFormat;->toMediaOutputFormat()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    :goto_1
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getAudioEncoder()Lexpo/modules/audio/AndroidAudioEncoder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getAudioEncoder()Lexpo/modules/audio/AndroidAudioEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/audio/AndroidAudioEncoder;->toMediaEncoding()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :goto_2
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :cond_4
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getNumberOfChannels()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    :cond_5
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getBitRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    :cond_6
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getMaxFileSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getExtension()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recording-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lexpo/modules/audio/AudioRecorder;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "Audio"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LMg/k;->a(Ljava/io/File;)Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/audio/AudioRecorder;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object p2, p0, Lexpo/modules/audio/AudioRecorder;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iput-boolean v1, p0, Lexpo/modules/audio/AudioRecorder;->h:Z

    return-void
.end method

.method public final U0()Landroid/os/Bundle;
    .locals 6

    invoke-virtual {p0}, Lexpo/modules/audio/AudioRecorder;->T1()Z

    move-result v0

    const-string v1, "url"

    const-string v2, "durationMillis"

    const-string v3, "isRecording"

    const-string v4, "canRecord"

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v5, p0, Lexpo/modules/audio/AudioRecorder;->h:Z

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v4, p0, Lexpo/modules/audio/AudioRecorder;->l:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lexpo/modules/audio/AudioRecorder;->I0()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lexpo/modules/audio/AudioRecorder;->T0()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string v4, "metering"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    invoke-virtual {p0}, Lexpo/modules/audio/AudioRecorder;->s0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final U1()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->m:Z

    return v0
.end method

.method public final U2(Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/audio/AudioRecorder;->o:Z

    return-void
.end method

.method public final V2(D)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lexpo/modules/audio/AudioRecorder;->R2(Lexpo/modules/audio/AudioRecorder;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)V

    return-void
.end method

.method public final W2()Landroid/os/Bundle;
    .locals 9

    invoke-virtual {p0}, Lexpo/modules/audio/AudioRecorder;->s0()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lexpo/modules/audio/AudioRecorder;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lexpo/modules/audio/AudioRecorder;->p:Z

    if-eqz v1, :cond_1

    sget-object v1, Lexpo/modules/audio/service/AudioRecordingService;->d:Lexpo/modules/audio/service/AudioRecordingService$b;

    invoke-virtual {v1}, Lexpo/modules/audio/service/AudioRecordingService$b;->a()Lexpo/modules/audio/service/AudioRecordingService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lexpo/modules/audio/service/AudioRecordingService;->k(Lexpo/modules/audio/AudioRecorder;)V

    :cond_0
    iput-boolean v2, p0, Lexpo/modules/audio/AudioRecorder;->p:Z

    :cond_1
    :try_start_0
    iget-object v1, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/audio/AudioRecorder;->I0()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->reset()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "canRecord"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "isRecording"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "durationMillis"

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v0, :cond_3

    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->t()LDh/d;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LDh/d;->z()LYk/N;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v6, Lexpo/modules/audio/AudioRecorder$b;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v0, v2}, Lexpo/modules/audio/AudioRecorder$b;-><init>(Lexpo/modules/audio/AudioRecorder;Ljava/lang/String;Lsj/b;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_4
    return-object v1

    :goto_1
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->reset()V

    throw v0
.end method

.method public final X1()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->h:Z

    return v0
.end method

.method public Z()V
    .locals 1

    invoke-super {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->Z()V

    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->p:Z

    if-eqz v0, :cond_1

    sget-object v0, Lexpo/modules/audio/service/AudioRecordingService;->d:Lexpo/modules/audio/service/AudioRecordingService$b;

    invoke-virtual {v0}, Lexpo/modules/audio/service/AudioRecordingService$b;->a()Lexpo/modules/audio/service/AudioRecordingService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lexpo/modules/audio/service/AudioRecordingService;->k(Lexpo/modules/audio/AudioRecorder;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->p:Z

    :cond_1
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->reset()V

    return-void
.end method

.method public final Z0(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 6

    const-string v0, "audioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    const-string v0, "getDevices(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x7

    if-eq v4, v5, :cond_0

    const/16 v5, 0xf

    if-eq v4, v5, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3}, LMg/k;->b(Landroid/media/AudioDeviceInfo;)Landroid/os/Bundle;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final h0(Lexpo/modules/audio/RecordingOptions;)Landroid/media/MediaRecorder;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {}, LMg/j;->a()V

    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->c:Landroid/content/Context;

    invoke-static {v0}, LMg/i;->a(Landroid/content/Context;)Landroid/media/MediaRecorder;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    :goto_0
    invoke-virtual {p0, v0, p1}, Lexpo/modules/audio/AudioRecorder;->T2(Landroid/media/MediaRecorder;Lexpo/modules/audio/RecordingOptions;)V

    return-object v0
.end method

.method public final i2()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->l:Z

    return v0
.end method

.method public final j1(Landroid/media/AudioManager;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "audioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_7

    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-static {v0}, LMg/g;->a(Landroid/media/MediaRecorder;)Landroid/media/AudioDeviceInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-static {v0}, LMg/h;->a(Landroid/media/MediaRecorder;)Landroid/media/AudioDeviceInfo;

    move-result-object v1

    :cond_1
    move-object v0, v1

    :cond_2
    if-nez v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_4

    invoke-static {p1, v1}, LMg/f;->a(Landroid/media/MediaRecorder;Landroid/media/AudioDeviceInfo;)Z

    :cond_4
    move-object v0, v1

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v0}, LMg/k;->b(Landroid/media/AudioDeviceInfo;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lexpo/modules/audio/DeviceInfoNotFoundException;

    invoke-direct {p1}, Lexpo/modules/audio/DeviceInfoNotFoundException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lexpo/modules/audio/GetAudioInputNotSupportedException;

    invoke-direct {p1}, Lexpo/modules/audio/GetAudioInputNotSupportedException;-><init>()V

    throw p1
.end method

.method public final l1(Ljava/lang/String;Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p2

    const-string v0, "getDevices(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 2

    const/4 p1, 0x1

    const-string p3, "An unknown recording error occurred"

    if-eq p2, p1, :cond_1

    const/16 p1, 0x64

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "The media server has crashed"

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "isFinished"

    invoke-static {p2, p1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v0, "hasError"

    invoke-static {v0, p1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "error"

    invoke-static {v0, p3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string v0, "url"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p2, p1, p3, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "recordingStatusUpdate"

    invoke-virtual {p0, p2, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 2

    const/16 p1, 0x321

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->stop()V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "isFinished"

    invoke-static {p2, p1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string p3, "hasError"

    invoke-static {p3, p1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p3, "error"

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string v0, "url"

    invoke-virtual {p0}, Lexpo/modules/audio/AudioRecorder;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p2, p1, p3, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "recordingStatusUpdate"

    invoke-virtual {p0, p2, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final v2()V
    .locals 2

    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    :cond_0
    invoke-virtual {p0}, Lexpo/modules/audio/AudioRecorder;->I0()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/audio/AudioRecorder;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->m:Z

    return-void
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->j:Ljava/lang/String;

    return-object v0
.end method
