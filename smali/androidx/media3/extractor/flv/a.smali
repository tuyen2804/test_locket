.class public final Landroidx/media3/extractor/flv/a;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/flv/a;->e:[I

    return-void
.end method

.method public constructor <init>(LP3/V;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(LP3/V;)V

    return-void
.end method


# virtual methods
.method public b(Lk3/H;)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/extractor/flv/a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lk3/H;->Q()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Landroidx/media3/extractor/flv/a;->d:I

    const-string v2, "video/x-flv"

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    shr-int/2addr p1, v3

    and-int/lit8 p1, p1, 0x3

    sget-object v0, Landroidx/media3/extractor/flv/a;->e:[I

    aget p1, v0, p1

    new-instance v0, Lh3/F$b;

    invoke-direct {v0}, Lh3/F$b;-><init>()V

    invoke-virtual {v0, v2}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    const-string v2, "audio/mpeg"

    invoke-virtual {v0, v2}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh3/F$b;->U(I)Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh3/F$b;->B0(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:LP3/V;

    invoke-interface {v0, p1}, LP3/V;->b(Lh3/F;)V

    iput-boolean v1, p0, Landroidx/media3/extractor/flv/a;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio format not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/extractor/flv/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_1
    new-instance v0, Lh3/F$b;

    invoke-direct {v0}, Lh3/F$b;-><init>()V

    invoke-virtual {v0, v2}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh3/F$b;->U(I)Lh3/F$b;

    move-result-object p1

    const/16 v0, 0x1f40

    invoke-virtual {p1, v0}, Lh3/F$b;->B0(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:LP3/V;

    invoke-interface {v0, p1}, LP3/V;->b(Lh3/F;)V

    iput-boolean v1, p0, Landroidx/media3/extractor/flv/a;->c:Z

    :goto_2
    iput-boolean v1, p0, Landroidx/media3/extractor/flv/a;->b:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Lk3/H;->g0(I)V

    :goto_3
    return v1
.end method

.method public c(Lk3/H;J)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/media3/extractor/flv/a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lk3/H;->a()I

    move-result v9

    iget-object v2, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:LP3/V;

    invoke-interface {v2, v1, v9}, LP3/V;->a(Lk3/H;I)V

    iget-object v5, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:LP3/V;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-wide/from16 v6, p2

    invoke-interface/range {v5 .. v11}, LP3/V;->c(JIIILP3/V$a;)V

    return v4

    :cond_0
    invoke-virtual {v1}, Lk3/H;->Q()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v5, v0, Landroidx/media3/extractor/flv/a;->c:Z

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lk3/H;->a()I

    move-result v2

    new-array v5, v2, [B

    invoke-virtual {v1, v5, v3, v2}, Lk3/H;->u([BII)V

    invoke-static {v5}, LP3/a;->f([B)LP3/a$b;

    move-result-object v1

    new-instance v2, Lh3/F$b;

    invoke-direct {v2}, Lh3/F$b;-><init>()V

    const-string v6, "video/x-flv"

    invoke-virtual {v2, v6}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object v2

    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v2, v6}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v2

    iget-object v6, v1, LP3/a$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lh3/F$b;->V(Ljava/lang/String;)Lh3/F$b;

    move-result-object v2

    iget v6, v1, LP3/a$b;->b:I

    invoke-virtual {v2, v6}, Lh3/F$b;->U(I)Lh3/F$b;

    move-result-object v2

    iget v1, v1, LP3/a$b;->a:I

    invoke-virtual {v2, v1}, Lh3/F$b;->B0(I)Lh3/F$b;

    move-result-object v1

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh3/F$b;->l0(Ljava/util/List;)Lh3/F$b;

    move-result-object v1

    invoke-virtual {v1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:LP3/V;

    invoke-interface {v2, v1}, LP3/V;->b(Lh3/F;)V

    iput-boolean v4, v0, Landroidx/media3/extractor/flv/a;->c:Z

    return v3

    :cond_1
    iget v5, v0, Landroidx/media3/extractor/flv/a;->d:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lk3/H;->a()I

    move-result v2

    iget-object v3, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:LP3/V;

    invoke-interface {v3, v1, v2}, LP3/V;->a(Lk3/H;I)V

    iget-object v12, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:LP3/V;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move-wide/from16 v13, p2

    move/from16 v16, v2

    invoke-interface/range {v12 .. v18}, LP3/V;->c(JIIILP3/V$a;)V

    return v4
.end method
