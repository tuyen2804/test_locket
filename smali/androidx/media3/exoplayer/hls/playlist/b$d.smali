.class public final Landroidx/media3/exoplayer/hls/playlist/b$d;
.super Landroidx/media3/exoplayer/hls/playlist/b$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$f;JIJLh3/x;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 17

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/hls/playlist/b$g;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$f;JIJLh3/x;Ljava/lang/String;Ljava/lang/String;JJZLandroidx/media3/exoplayer/hls/playlist/b$a;)V

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->l:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Z

    return-void
.end method


# virtual methods
.method public b(JI)Landroidx/media3/exoplayer/hls/playlist/b$d;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/b$d;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/b$g;->a:Ljava/lang/String;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b$g;->b:Landroidx/media3/exoplayer/hls/playlist/b$f;

    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/b$g;->c:J

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/playlist/b$g;->f:Lh3/x;

    iget-object v10, v0, Landroidx/media3/exoplayer/hls/playlist/b$g;->g:Ljava/lang/String;

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/playlist/b$g;->h:Ljava/lang/String;

    iget-wide v12, v0, Landroidx/media3/exoplayer/hls/playlist/b$g;->i:J

    iget-wide v14, v0, Landroidx/media3/exoplayer/hls/playlist/b$g;->j:J

    iget-boolean v6, v0, Landroidx/media3/exoplayer/hls/playlist/b$g;->k:Z

    iget-boolean v7, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->l:Z

    iget-boolean v8, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Z

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move-wide/from16 v7, p1

    move/from16 v6, p3

    invoke-direct/range {v1 .. v18}, Landroidx/media3/exoplayer/hls/playlist/b$d;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$f;JIJLh3/x;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    return-object v1
.end method
