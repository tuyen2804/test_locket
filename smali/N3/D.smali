.class public final synthetic LN3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/f$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/f$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/D;->a:Landroidx/media3/exoplayer/video/f$a;

    iput-object p2, p0, LN3/D;->b:Ljava/lang/String;

    iput-wide p3, p0, LN3/D;->c:J

    iput-wide p5, p0, LN3/D;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LN3/D;->a:Landroidx/media3/exoplayer/video/f$a;

    iget-object v1, p0, LN3/D;->b:Ljava/lang/String;

    iget-wide v2, p0, LN3/D;->c:J

    iget-wide v4, p0, LN3/D;->d:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/video/f$a;->a(Landroidx/media3/exoplayer/video/f$a;Ljava/lang/String;JJ)V

    return-void
.end method
