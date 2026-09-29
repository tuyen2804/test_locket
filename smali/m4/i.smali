.class public abstract Lm4/i;
.super Lq3/f;
.source "SourceFile"

# interfaces
.implements Lm4/k;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lm4/n;

    new-array v0, v0, [Lm4/o;

    invoke-direct {p0, v1, v0}, Lq3/f;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lq3/e;)V

    iput-object p1, p0, Lm4/i;->o:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lq3/f;->x(I)V

    return-void
.end method

.method public static synthetic y(Lm4/i;Lq3/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq3/f;->u(Lq3/e;)V

    return-void
.end method


# virtual methods
.method public final A()Lm4/o;
    .locals 1

    new-instance v0, Lm4/i$a;

    invoke-direct {v0, p0}, Lm4/i$a;-><init>(Lm4/i;)V

    return-object v0
.end method

.method public final B(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 2

    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final C(Lm4/n;Lm4/o;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 8

    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lm4/i;->D([BIZ)Lm4/j;

    move-result-object v5

    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v6, p1, Lm4/n;->j:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lm4/o;->v(JLm4/j;J)V

    const/4 p1, 0x0

    iput-boolean p1, v2, Lq3/e;->d:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    return-object p1
.end method

.method public abstract D([BIZ)Lm4/j;
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic j()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    invoke-virtual {p0}, Lm4/i;->z()Lm4/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lq3/e;
    .locals 1

    invoke-virtual {p0}, Lm4/i;->A()Lm4/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    invoke-virtual {p0, p1}, Lm4/i;->B(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Landroidx/media3/decoder/DecoderInputBuffer;Lq3/e;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0

    check-cast p1, Lm4/n;

    check-cast p2, Lm4/o;

    invoke-virtual {p0, p1, p2, p3}, Lm4/i;->C(Lm4/n;Lm4/o;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lm4/n;
    .locals 1

    new-instance v0, Lm4/n;

    invoke-direct {v0}, Lm4/n;-><init>()V

    return-object v0
.end method
