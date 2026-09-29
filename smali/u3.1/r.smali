.class public final synthetic Lu3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/c$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/c$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/r;->a:Landroidx/media3/exoplayer/audio/c$a;

    iput p2, p0, Lu3/r;->b:I

    iput-wide p3, p0, Lu3/r;->c:J

    iput-wide p5, p0, Lu3/r;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lu3/r;->a:Landroidx/media3/exoplayer/audio/c$a;

    iget v1, p0, Lu3/r;->b:I

    iget-wide v2, p0, Lu3/r;->c:J

    iget-wide v4, p0, Lu3/r;->d:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/c$a;->b(Landroidx/media3/exoplayer/audio/c$a;IJJ)V

    return-void
.end method
