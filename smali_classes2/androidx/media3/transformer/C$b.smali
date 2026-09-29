.class public final Landroidx/media3/transformer/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/transformer/C$b;-><init>(Landroidx/media3/transformer/C$c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/C$c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Landroidx/media3/transformer/C$b;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lz4/n;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/C$b;->d(Ljava/lang/String;)Landroidx/media3/transformer/C;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lwc/G;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lz4/k;->s:Lwc/G;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lz4/k;->t:Lwc/G;

    return-object p1

    :cond_1
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/String;)Landroidx/media3/transformer/C;
    .locals 7

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/sentry/instrumentation/file/l$b;->d(Ljava/io/FileOutputStream;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lz4/k$b;

    invoke-static {p1}, Lz4/p;->M1(Ljava/io/FileOutputStream;)Lz4/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lz4/k$b;-><init>(Lz4/p;)V

    iget p1, p0, Landroidx/media3/transformer/C$b;->b:I

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Lz4/k$b;->b(I)Lz4/k$b;

    :cond_0
    invoke-virtual {v0}, Lz4/k$b;->a()Lz4/k;

    move-result-object v2

    new-instance v1, Landroidx/media3/transformer/C;

    iget-wide v4, p0, Landroidx/media3/transformer/C$b;->a:J

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/C;-><init>(Lz4/k;Landroidx/media3/transformer/C$c;JLandroidx/media3/transformer/C$a;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Error creating file output stream"

    invoke-direct {v0, v1, p1}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
