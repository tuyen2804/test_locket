.class public final Lexpo/modules/audio/AudioLockScreenOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0007\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0007\u0012\u0004\u0008\r\u0010\u000b\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lexpo/modules/audio/AudioLockScreenOptions;",
        "LRh/c;",
        "",
        "showSeekForward",
        "showSeekBackward",
        "<init>",
        "(ZZ)V",
        "Z",
        "getShowSeekForward",
        "()Z",
        "getShowSeekForward$annotations",
        "()V",
        "getShowSeekBackward",
        "getShowSeekBackward$annotations",
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
.field private final showSeekBackward:Z

.field private final showSeekForward:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lexpo/modules/audio/AudioLockScreenOptions;->showSeekForward:Z

    iput-boolean p2, p0, Lexpo/modules/audio/AudioLockScreenOptions;->showSeekBackward:Z

    return-void
.end method

.method public static synthetic getShowSeekBackward$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getShowSeekForward$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getShowSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/audio/AudioLockScreenOptions;->showSeekBackward:Z

    return v0
.end method

.method public final getShowSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/audio/AudioLockScreenOptions;->showSeekForward:Z

    return v0
.end method
