.class public final Lexpo/modules/audio/AudioMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\n\u0012\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lexpo/modules/audio/AudioMode;",
        "LRh/c;",
        "",
        "shouldPlayInBackground",
        "shouldRouteThroughEarpiece",
        "Lexpo/modules/audio/InterruptionMode;",
        "interruptionMode",
        "allowsBackgroundRecording",
        "<init>",
        "(ZLjava/lang/Boolean;Lexpo/modules/audio/InterruptionMode;Z)V",
        "Z",
        "getShouldPlayInBackground",
        "()Z",
        "getShouldPlayInBackground$annotations",
        "()V",
        "Ljava/lang/Boolean;",
        "getShouldRouteThroughEarpiece",
        "()Ljava/lang/Boolean;",
        "getShouldRouteThroughEarpiece$annotations",
        "Lexpo/modules/audio/InterruptionMode;",
        "getInterruptionMode",
        "()Lexpo/modules/audio/InterruptionMode;",
        "getInterruptionMode$annotations",
        "getAllowsBackgroundRecording",
        "getAllowsBackgroundRecording$annotations",
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
.field private final allowsBackgroundRecording:Z

.field private final interruptionMode:Lexpo/modules/audio/InterruptionMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shouldPlayInBackground:Z

.field private final shouldRouteThroughEarpiece:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;Lexpo/modules/audio/InterruptionMode;Z)V
    .locals 0
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/audio/InterruptionMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lexpo/modules/audio/AudioMode;->shouldPlayInBackground:Z

    .line 3
    iput-object p2, p0, Lexpo/modules/audio/AudioMode;->shouldRouteThroughEarpiece:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lexpo/modules/audio/AudioMode;->interruptionMode:Lexpo/modules/audio/InterruptionMode;

    .line 5
    iput-boolean p4, p0, Lexpo/modules/audio/AudioMode;->allowsBackgroundRecording:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Boolean;Lexpo/modules/audio/InterruptionMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/audio/AudioMode;-><init>(ZLjava/lang/Boolean;Lexpo/modules/audio/InterruptionMode;Z)V

    return-void
.end method

.method public static synthetic getAllowsBackgroundRecording$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getInterruptionMode$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getShouldPlayInBackground$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getShouldRouteThroughEarpiece$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAllowsBackgroundRecording()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/audio/AudioMode;->allowsBackgroundRecording:Z

    return v0
.end method

.method public final getInterruptionMode()Lexpo/modules/audio/InterruptionMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/audio/AudioMode;->interruptionMode:Lexpo/modules/audio/InterruptionMode;

    return-object v0
.end method

.method public final getShouldPlayInBackground()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/audio/AudioMode;->shouldPlayInBackground:Z

    return v0
.end method

.method public final getShouldRouteThroughEarpiece()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/audio/AudioMode;->shouldRouteThroughEarpiece:Ljava/lang/Boolean;

    return-object v0
.end method
