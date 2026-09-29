.class public final Lokhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/Relay$Companion;,
        Lokhttp3/internal/cache2/Relay$RelaySource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0002@AJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006R$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u0006R\u0014\u0010$\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0017\u0010%\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001fR$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0017\u00102\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010/\u001a\u0004\u00080\u00101R\"\u00108\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00104\u001a\u0004\u0008\"\u00105\"\u0004\u00086\u00107R\u0017\u00109\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010/\u001a\u0004\u0008\u0015\u00101R\"\u0010?\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010;\u001a\u0004\u0008\'\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay;",
        "",
        "",
        "upstreamSize",
        "",
        "a",
        "(J)V",
        "Lxl/k;",
        "prefix",
        "metadataSize",
        "o",
        "(Lxl/k;JJ)V",
        "p",
        "Ljava/io/RandomAccessFile;",
        "Ljava/io/RandomAccessFile;",
        "e",
        "()Ljava/io/RandomAccessFile;",
        "k",
        "(Ljava/io/RandomAccessFile;)V",
        "file",
        "Lxl/P;",
        "b",
        "Lxl/P;",
        "g",
        "()Lxl/P;",
        "setUpstream",
        "(Lxl/P;)V",
        "upstream",
        "c",
        "J",
        "i",
        "()J",
        "m",
        "upstreamPos",
        "d",
        "Lxl/k;",
        "metadata",
        "bufferMaxSize",
        "Ljava/lang/Thread;",
        "f",
        "Ljava/lang/Thread;",
        "j",
        "()Ljava/lang/Thread;",
        "n",
        "(Ljava/lang/Thread;)V",
        "upstreamReader",
        "Lxl/h;",
        "Lxl/h;",
        "h",
        "()Lxl/h;",
        "upstreamBuffer",
        "",
        "Z",
        "()Z",
        "setComplete",
        "(Z)V",
        "complete",
        "buffer",
        "",
        "I",
        "()I",
        "l",
        "(I)V",
        "sourceCount",
        "Companion",
        "RelaySource",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Lokhttp3/internal/cache2/Relay$Companion;

.field public static final l:Lxl/k;

.field public static final m:Lxl/k;


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:Lxl/P;

.field public c:J

.field public final d:Lxl/k;

.field public final e:J

.field public f:Ljava/lang/Thread;

.field public final g:Lxl/h;

.field public h:Z

.field public final i:Lxl/h;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache2/Relay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/Relay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache2/Relay;->k:Lokhttp3/internal/cache2/Relay$Companion;

    sget-object v0, Lxl/k;->d:Lxl/k$a;

    const-string v1, "OkHttp cache v1\n"

    invoke-virtual {v0, v1}, Lxl/k$a;->g(Ljava/lang/String;)Lxl/k;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/cache2/Relay;->l:Lxl/k;

    const-string v1, "OkHttp DIRTY :(\n"

    invoke-virtual {v0, v1}, Lxl/k$a;->g(Ljava/lang/String;)Lxl/k;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache2/Relay;->m:Lxl/k;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/cache2/Relay;->p(J)V

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    sget-object v3, Lokhttp3/internal/cache2/Relay;->l:Lxl/k;

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->d:Lxl/k;

    invoke-virtual {v0}, Lxl/k;->I()I

    move-result v0

    int-to-long v6, v0

    move-object v2, p0

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/Relay;->o(Lxl/k;JJ)V

    iget-object p1, v2, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, v2, Lokhttp3/internal/cache2/Relay;->h:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p1, v2, Lokhttp3/internal/cache2/Relay;->b:Lxl/P;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v2, Lokhttp3/internal/cache2/Relay;->b:Lxl/P;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public final b()Lxl/h;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->i:Lxl/h;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->e:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/cache2/Relay;->h:Z

    return v0
.end method

.method public final e()Ljava/io/RandomAccessFile;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/cache2/Relay;->j:I

    return v0
.end method

.method public final g()Lxl/P;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->b:Lxl/P;

    return-object v0
.end method

.method public final h()Lxl/h;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->g:Lxl/h;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->c:J

    return-wide v0
.end method

.method public final j()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->f:Ljava/lang/Thread;

    return-object v0
.end method

.method public final k(Ljava/io/RandomAccessFile;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/cache2/Relay;->j:I

    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/cache2/Relay;->c:J

    return-void
.end method

.method public final n(Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->f:Ljava/lang/Thread;

    return-void
.end method

.method public final o(Lxl/k;JJ)V
    .locals 6

    new-instance v3, Lxl/h;

    invoke-direct {v3}, Lxl/h;-><init>()V

    invoke-virtual {v3, p1}, Lxl/h;->v2(Lxl/k;)Lxl/h;

    invoke-virtual {v3, p2, p3}, Lxl/h;->U2(J)Lxl/h;

    invoke-virtual {v3, p4, p5}, Lxl/h;->U2(J)Lxl/h;

    invoke-virtual {v3}, Lxl/h;->size()J

    move-result-wide p1

    const-wide/16 p3, 0x20

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-string p2, "file!!.channel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x20

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->b(JLxl/h;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(J)V
    .locals 6

    new-instance v3, Lxl/h;

    invoke-direct {v3}, Lxl/h;-><init>()V

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->d:Lxl/k;

    invoke-virtual {v3, v0}, Lxl/h;->v2(Lxl/k;)Lxl/h;

    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    iget-object v1, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-string v2, "file!!.channel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x20

    add-long/2addr v1, p1

    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->d:Lxl/k;

    invoke-virtual {p1}, Lxl/k;->I()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->b(JLxl/h;J)V

    return-void
.end method
