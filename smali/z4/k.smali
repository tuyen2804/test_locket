.class public final Lz4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/k$c;,
        Lz4/k$b;
    }
.end annotation


# static fields
.field public static final s:Lwc/G;

.field public static final t:Lwc/G;


# instance fields
.field public final a:Lz4/p;

.field public final b:Lvc/w;

.field public final c:I

.field public final d:Lz4/a;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Lz4/j;

.field public final k:Lz4/m;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public n:Ljava/lang/String;

.field public o:Lz4/p;

.field public p:Lz4/j;

.field public q:Lz4/m;

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "video/apv"

    const-string v7, "video/dolby-vision"

    const-string v0, "video/av01"

    const-string v1, "video/3gpp"

    const-string v2, "video/avc"

    const-string v3, "video/hevc"

    const-string v4, "video/mp4v-es"

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-static/range {v0 .. v7}, Lwc/G;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwc/G;

    move-result-object v0

    sput-object v0, Lz4/k;->s:Lwc/G;

    const-string v5, "audio/vorbis"

    const-string v6, "audio/raw"

    const-string v1, "audio/mp4a-latm"

    const-string v2, "audio/3gpp"

    const-string v3, "audio/amr-wb"

    const-string v4, "audio/opus"

    invoke-static/range {v1 .. v6}, Lwc/G;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwc/G;

    move-result-object v0

    sput-object v0, Lz4/k;->t:Lwc/G;

    return-void
.end method

.method public constructor <init>(Lz4/p;Lvc/w;ILz4/a;ZZZILz4/k$c;I)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz4/k;->a:Lz4/p;

    .line 4
    iput-object p2, p0, Lz4/k;->b:Lvc/w;

    .line 5
    iput p3, p0, Lz4/k;->c:I

    .line 6
    iput-object p4, p0, Lz4/k;->d:Lz4/a;

    if-eqz p6, :cond_0

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iput-boolean p2, p0, Lz4/k;->e:Z

    .line 8
    iput-boolean p6, p0, Lz4/k;->f:Z

    move/from16 v7, p7

    .line 9
    iput-boolean v7, p0, Lz4/k;->g:Z

    move/from16 p2, p8

    .line 10
    iput p2, p0, Lz4/k;->i:I

    move/from16 v8, p10

    .line 11
    iput v8, p0, Lz4/k;->h:I

    .line 12
    new-instance v2, Lz4/j;

    invoke-direct {v2}, Lz4/j;-><init>()V

    iput-object v2, p0, Lz4/k;->j:Lz4/j;

    .line 13
    new-instance v0, Lz4/m;

    move-object v1, p1

    move v4, p3

    move-object v3, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lz4/m;-><init>(Lz4/p;Lz4/j;Lz4/a;IZZZI)V

    iput-object v0, p0, Lz4/k;->k:Lz4/m;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz4/k;->l:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz4/k;->m:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lz4/p;Lvc/w;ILz4/a;ZZZILz4/k$c;ILz4/k$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lz4/k;-><init>(Lz4/p;Lvc/w;ILz4/a;ZZZILz4/k$c;I)V

    return-void
.end method


# virtual methods
.method public D2(Lh3/F;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lz4/k;->a(ILh3/F;)I

    move-result p1

    return p1
.end method

.method public a(ILh3/F;)I
    .locals 3

    iget v0, p0, Lz4/k;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lz4/o;->e(Lh3/F;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lz4/k;->k:Lz4/m;

    iget v1, p0, Lz4/k;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lz4/k;->r:I

    invoke-virtual {v0, v1, p1, p2}, Lz4/m;->b(IILh3/F;)Lz4/q;

    move-result-object p1

    iget-object p2, p0, Lz4/k;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p1, Lz4/q;->a:I

    return p1
.end method

.method public close()V
    .locals 4

    const-string v0, "Mp4Muxer"

    :try_start_0
    invoke-virtual {p0}, Lz4/k;->k()V

    invoke-virtual {p0}, Lz4/k;->m()V

    invoke-virtual {p0}, Lz4/k;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Landroidx/media3/muxer/MuxerException;

    const-string v3, "Failed to finish writing data"

    invoke-direct {v2, v3, v1}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    :try_start_1
    iget-object v2, p0, Lz4/k;->a:Lz4/p;

    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "Failed to close output stream"

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/muxer/MuxerException;

    invoke-direct {v1, v3, v2}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {v0, v3, v2}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, p0, Lz4/k;->o:Lz4/p;

    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    if-nez v1, :cond_1

    new-instance v1, Landroidx/media3/muxer/MuxerException;

    const-string v0, "Failed to close the cache file output stream"

    invoke-direct {v1, v0, v2}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const-string v3, "Failed to close cache file output stream"

    invoke-static {v0, v3, v2}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    throw v1
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lz4/k;->q:Lz4/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz4/k;->a:Lz4/p;

    invoke-interface {v0}, Lz4/p;->getSize()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lz4/p;->setPosition(J)V

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lz4/k;->n:Ljava/lang/String;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/sentry/instrumentation/file/h$b;->c(Ljava/io/FileInputStream;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    iget-object v0, p0, Lz4/k;->a:Lz4/p;

    invoke-static {v5, v6}, Lz4/e;->z(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v7, p0, Lz4/k;->a:Lz4/p;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
.end method

.method public h2(ILjava/nio/ByteBuffer;Lz4/f;)V
    .locals 4

    iget-object v0, p0, Lz4/k;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Track id is invalid"

    invoke-static {v0, v3}, Lvc/p;->e(ZLjava/lang/Object;)V

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v3, p3, Lz4/f;->b:I

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lvc/p;->d(Z)V

    iget-object v0, p0, Lz4/k;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/q;

    :try_start_0
    iget-object v0, p0, Lz4/k;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz4/k;->q:Lz4/m;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/m;

    invoke-virtual {v0, p1, p2, p3}, Lz4/m;->r(Lz4/q;Ljava/nio/ByteBuffer;Lz4/f;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lz4/k;->k:Lz4/m;

    invoke-virtual {v0, p1, p2, p3}, Lz4/m;->r(Lz4/q;Ljava/nio/ByteBuffer;Lz4/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Landroidx/media3/muxer/MuxerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to write sample for presentationTimeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lz4/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lz4/f;->b:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lz4/k;->q:Lz4/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz4/k;->p:Lz4/j;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/j;

    iget-object v1, p0, Lz4/k;->j:Lz4/j;

    iget-object v1, v1, Lz4/j;->d:Ll3/g;

    const/4 v2, 0x0

    iget-object v3, p0, Lz4/k;->m:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lz4/o;->i(Lz4/j;Ll3/g;ZLjava/util/List;)V

    iget-object v0, p0, Lz4/k;->q:Lz4/m;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/m;

    invoke-virtual {v0}, Lz4/m;->f()V

    return-void
.end method

.method public final m()V
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lz4/o;->c(J)Ll3/b;

    move-result-object v0

    iget-object v1, p0, Lz4/k;->q:Lz4/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz4/k;->o:Lz4/p;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/p;

    invoke-interface {v1}, Lz4/p;->getSize()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    iget-object v3, p0, Lz4/k;->j:Lz4/j;

    invoke-static {v1, v2}, Lz4/o;->a(J)Ll3/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Lz4/j;->a(Lh3/U$a;)V

    iget-object v1, p0, Lz4/k;->j:Lz4/j;

    invoke-virtual {v1, v0}, Lz4/j;->a(Lh3/U$a;)V

    :cond_0
    iget-object v1, p0, Lz4/k;->k:Lz4/m;

    invoke-virtual {v1}, Lz4/m;->f()V

    iget-object v1, p0, Lz4/k;->q:Lz4/m;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz4/k;->a:Lz4/p;

    invoke-interface {v1}, Lz4/p;->getSize()J

    move-result-wide v1

    iget-object v3, p0, Lz4/k;->j:Lz4/j;

    invoke-virtual {v3, v0}, Lz4/j;->b(Ll3/b;)V

    iget-object v0, p0, Lz4/k;->j:Lz4/j;

    invoke-static {v1, v2}, Lz4/o;->c(J)Ll3/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz4/j;->a(Lh3/U$a;)V

    iget-object v0, p0, Lz4/k;->k:Lz4/m;

    invoke-virtual {v0}, Lz4/m;->e()V

    iget-object v0, p0, Lz4/k;->a:Lz4/p;

    invoke-interface {v0}, Lz4/p;->getSize()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The auxiliary tracks offset should remain the same"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public n1(Lh3/U$a;)V
    .locals 2

    invoke-static {p1}, Lz4/o;->g(Lh3/U$a;)Z

    move-result v0

    const-string v1, "Unsupported metadata"

    invoke-static {v0, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lz4/k;->j:Lz4/j;

    invoke-virtual {v0, p1}, Lz4/j;->a(Lh3/U$a;)V

    return-void
.end method
