.class public Lt2/m$e;
.super Lt2/m$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lt2/m$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lt2/m$d;-><init>(Lt2/m$c;)V

    iput-boolean p2, p0, Lt2/m$e;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lt2/m$e;->b:Z

    return v0
.end method
