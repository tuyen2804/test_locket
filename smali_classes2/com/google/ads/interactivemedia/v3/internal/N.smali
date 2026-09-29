.class public Lcom/google/ads/interactivemedia/v3/internal/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Reader;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/Hd;

.field public final c:[C

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public l:[I

.field public m:I

.field public n:[Ljava/lang/String;

.field public o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/M;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/M;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/me;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/Hd;->b:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->b:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->c:[C

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->g:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->l:[I

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->n:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->o:[I

    const-string v0, "in == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->a:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public final A()C
    .locals 8

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/N;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/N;->D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->c:[C

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    aget-char v5, v0, v1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_e

    const/16 v3, 0x22

    if-eq v5, v3, :cond_10

    const/16 v3, 0x27

    if-eq v5, v3, :cond_f

    const/16 v3, 0x2f

    if-eq v5, v3, :cond_10

    const/16 v3, 0x5c

    if-eq v5, v3, :cond_10

    const/16 v3, 0x62

    if-eq v5, v3, :cond_d

    const/16 v3, 0x66

    if-eq v5, v3, :cond_c

    const/16 v4, 0x6e

    if-eq v5, v4, :cond_b

    const/16 v4, 0x72

    if-eq v5, v4, :cond_a

    const/16 v4, 0x74

    if-eq v5, v4, :cond_9

    const/16 v4, 0x75

    if-ne v5, v4, :cond_8

    add-int/lit8 v1, v1, 0x5

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    const/4 v5, 0x4

    if-le v1, v4, :cond_3

    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/N;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/N;->D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    add-int/lit8 v2, v1, 0x4

    const/4 v4, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    shl-int/lit8 v4, v4, 0x4

    aget-char v6, v0, v1

    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x30

    :goto_3
    add-int/2addr v4, v6

    goto :goto_4

    :cond_4
    const/16 v7, 0x61

    if-lt v6, v7, :cond_5

    if-gt v6, v3, :cond_5

    add-int/lit8 v6, v6, -0x57

    goto :goto_3

    :cond_5
    const/16 v7, 0x41

    if-lt v6, v7, :cond_6

    const/16 v7, 0x46

    if-gt v6, v7, :cond_6

    add-int/lit8 v6, v6, -0x37

    goto :goto_3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    invoke-direct {v1, v0, v2, v5}, Ljava/lang/String;-><init>([CII)V

    const-string v0, "Malformed Unicode escape \\u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    move-result-object v0

    throw v0

    :cond_7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    int-to-char v0, v4

    return v0

    :cond_8
    const-string v0, "Invalid escape sequence"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v6

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    :cond_e
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->b:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/Hd;->c:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    if-eq v0, v1, :cond_12

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->f:I

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->g:I

    :cond_f
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->b:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/Hd;->c:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    if-eq v0, v1, :cond_11

    :cond_10
    return v5

    :cond_11
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "Cannot escape a newline character in strict mode"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    move-result-object v0

    throw v0
.end method

.method public final C2()I
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->l:[I

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    aget v4, v1, v2

    const/16 v7, 0xa

    const/16 v8, 0x27

    const/16 v9, 0x5d

    const/16 v10, 0x3b

    const/16 v11, 0x2c

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x7

    const/4 v15, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x2

    move/from16 v18, v3

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1

    aput v6, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    if-ne v4, v6, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/N;->m(Z)I

    move-result v1

    if-eq v1, v11, :cond_0

    if-eq v1, v10, :cond_3

    if-ne v1, v9, :cond_2

    move v13, v15

    goto/16 :goto_1c

    :cond_2
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/N;->D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    move-result-object v1

    throw v1

    :cond_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->p()V

    goto :goto_0

    :cond_4
    const/16 v6, 0x7d

    if-eq v4, v13, :cond_41

    if-ne v4, v5, :cond_5

    move/from16 v19, v15

    const/4 v9, 0x2

    goto/16 :goto_1a

    :cond_5
    if-ne v4, v15, :cond_8

    aput v5, v1, v2

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/N;->m(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->p()V

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    if-lt v1, v2, :cond_6

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/N;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->c:[C

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    aget-char v1, v1, v2

    const/16 v6, 0x3e

    if-ne v1, v6, :cond_0

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    goto :goto_0

    :cond_7
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/N;->D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    move-result-object v1

    throw v1

    :cond_8
    if-ne v4, v12, :cond_b

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->b:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/Hd;->a:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    if-ne v1, v2, :cond_a

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/N;->m(Z)I

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    add-int/2addr v1, v15

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    if-le v1, v2, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/N;->k(I)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->c:[C

    aget-char v15, v2, v1

    const/16 v12, 0x29

    if-ne v15, v12, :cond_a

    add-int/lit8 v12, v1, 0x1

    aget-char v12, v2, v12

    if-ne v12, v9, :cond_a

    add-int/lit8 v12, v1, 0x2

    aget-char v12, v2, v12

    if-ne v12, v6, :cond_a

    add-int/lit8 v6, v1, 0x3

    aget-char v6, v2, v6

    if-ne v6, v8, :cond_a

    add-int/lit8 v6, v1, 0x4

    aget-char v2, v2, v6

    if-ne v2, v7, :cond_a

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    :cond_a
    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->l:[I

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v2, v2, -0x1

    aput v14, v1, v2

    goto/16 :goto_0

    :cond_b
    if-ne v4, v14, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/N;->m(Z)I

    move-result v2

    move/from16 v6, v18

    if-ne v2, v6, :cond_c

    const/16 v13, 0x11

    goto/16 :goto_1c

    :cond_c
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->p()V

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v4, v2, :cond_40

    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/N;->m(Z)I

    move-result v2

    const/16 v6, 0x22

    if-eq v2, v6, :cond_3f

    if-eq v2, v8, :cond_3e

    if-eq v2, v11, :cond_3a

    if-eq v2, v10, :cond_3a

    const/16 v6, 0x5b

    if-eq v2, v6, :cond_4a

    if-eq v2, v9, :cond_39

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_38

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    const/16 v18, -0x1

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->c:[C

    aget-char v2, v4, v2

    const/16 v6, 0x74

    if-eq v2, v6, :cond_13

    const/16 v6, 0x54

    if-ne v2, v6, :cond_e

    goto :goto_6

    :cond_e
    const/16 v6, 0x66

    if-eq v2, v6, :cond_12

    const/16 v6, 0x46

    if-ne v2, v6, :cond_f

    goto :goto_5

    :cond_f
    const/16 v6, 0x6e

    if-eq v2, v6, :cond_11

    const/16 v6, 0x4e

    if-ne v2, v6, :cond_10

    goto :goto_4

    :cond_10
    :goto_3
    move v8, v1

    goto/16 :goto_9

    :cond_11
    :goto_4
    const-string v2, "NULL"

    const-string v6, "null"

    move v8, v14

    goto :goto_7

    :cond_12
    :goto_5
    const-string v2, "FALSE"

    const-string v6, "false"

    const/4 v8, 0x6

    goto :goto_7

    :cond_13
    :goto_6
    const-string v2, "TRUE"

    const-string v6, "true"

    move v8, v5

    :goto_7
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->b:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/Hd;->c:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    move v11, v1

    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_16

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    add-int/2addr v12, v11

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    if-lt v12, v15, :cond_14

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/N;->k(I)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_3

    :cond_14
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    add-int/2addr v12, v11

    aget-char v12, v4, v12

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v12, v15, :cond_15

    if-eq v9, v10, :cond_10

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v12, v15, :cond_10

    :cond_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_16
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    add-int/2addr v2, v12

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    if-lt v2, v6, :cond_17

    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/N;->k(I)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    add-int/2addr v2, v12

    aget-char v2, v4, v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/N;->l1(C)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_3

    :cond_18
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    :goto_9
    if-nez v8, :cond_37

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    move v10, v1

    move v11, v10

    move/from16 v16, v11

    move v12, v2

    move v15, v3

    const-wide/16 v1, 0x0

    const-wide/16 v17, 0x0

    :goto_a
    add-int v8, v12, v10

    if-ne v8, v6, :cond_1d

    const/16 v6, 0x400

    if-ne v10, v6, :cond_1a

    :goto_b
    move-object/from16 v23, v4

    :cond_19
    :goto_c
    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_1a
    add-int/lit8 v6, v10, 0x1

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/N;->k(I)Z

    move-result v6

    if-nez v6, :cond_1c

    move-object/from16 v23, v4

    :cond_1b
    const/4 v9, 0x2

    goto/16 :goto_10

    :cond_1c
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    move v12, v6

    move v6, v8

    :cond_1d
    add-int v8, v12, v10

    aget-char v8, v4, v8

    const/16 v9, 0x2b

    if-eq v8, v9, :cond_33

    const/16 v9, 0x45

    if-eq v8, v9, :cond_31

    const/16 v9, 0x65

    if-eq v8, v9, :cond_31

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_2f

    const/16 v9, 0x2e

    if-eq v8, v9, :cond_2e

    const/16 v9, 0x30

    if-lt v8, v9, :cond_1e

    const/16 v9, 0x39

    if-le v8, v9, :cond_1f

    :cond_1e
    move-object/from16 v23, v4

    goto :goto_f

    :cond_1f
    if-eq v11, v3, :cond_20

    if-nez v11, :cond_21

    :cond_20
    move-object/from16 v23, v4

    const/4 v3, 0x6

    goto :goto_e

    :cond_21
    const/4 v9, 0x2

    if-ne v11, v9, :cond_25

    cmp-long v9, v1, v17

    if-nez v9, :cond_22

    goto :goto_b

    :cond_22
    add-int/lit8 v8, v8, -0x30

    const-wide/16 v20, 0xa

    mul-long v20, v20, v1

    const-wide v22, -0xcccccccccccccccL

    cmp-long v9, v1, v22

    move-object/from16 v23, v4

    int-to-long v3, v8

    sub-long v20, v20, v3

    if-gtz v9, :cond_23

    if-nez v9, :cond_24

    cmp-long v1, v20, v1

    if-gez v1, :cond_24

    :cond_23
    const/4 v1, 0x1

    goto :goto_d

    :cond_24
    const/4 v1, 0x0

    :goto_d
    and-int/2addr v15, v1

    move-wide/from16 v1, v20

    const/4 v3, 0x6

    goto/16 :goto_17

    :cond_25
    move-object/from16 v23, v4

    const/4 v3, 0x6

    if-ne v11, v13, :cond_26

    const/4 v11, 0x4

    goto/16 :goto_17

    :cond_26
    if-eq v11, v5, :cond_27

    if-ne v11, v3, :cond_34

    :cond_27
    move v11, v14

    goto/16 :goto_17

    :goto_e
    add-int/lit8 v8, v8, -0x30

    neg-int v1, v8

    int-to-long v1, v1

    const/4 v11, 0x2

    goto/16 :goto_17

    :goto_f
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/N;->l1(C)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_c

    :goto_10
    if-ne v11, v9, :cond_2c

    if-eqz v15, :cond_28

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_29

    if-eqz v16, :cond_28

    const/4 v3, 0x1

    goto :goto_11

    :cond_28
    const/4 v9, 0x2

    const/4 v11, 0x2

    goto :goto_15

    :cond_29
    move/from16 v3, v16

    :goto_11
    cmp-long v4, v1, v17

    if-nez v4, :cond_2a

    if-nez v3, :cond_28

    goto :goto_12

    :cond_2a
    if-eqz v3, :cond_2b

    goto :goto_13

    :cond_2b
    :goto_12
    neg-long v1, v1

    :goto_13
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->i:J

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    const/16 v3, 0xf

    :goto_14
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    goto :goto_18

    :cond_2c
    :goto_15
    if-eq v11, v9, :cond_2d

    const/4 v1, 0x4

    if-eq v11, v1, :cond_2d

    if-ne v11, v14, :cond_19

    :cond_2d
    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->j:I

    const/16 v3, 0x10

    goto :goto_14

    :cond_2e
    move-object/from16 v23, v4

    const/4 v3, 0x6

    const/4 v9, 0x2

    if-ne v11, v9, :cond_19

    move v11, v13

    goto :goto_17

    :cond_2f
    move-object/from16 v23, v4

    const/4 v3, 0x6

    const/4 v9, 0x2

    if-nez v11, :cond_30

    const/4 v11, 0x1

    const/16 v16, 0x1

    goto :goto_17

    :cond_30
    if-ne v11, v5, :cond_19

    :goto_16
    move v11, v3

    goto :goto_17

    :cond_31
    move-object/from16 v23, v4

    const/4 v3, 0x6

    const/4 v9, 0x2

    if-eq v11, v9, :cond_32

    const/4 v4, 0x4

    if-ne v11, v4, :cond_19

    :cond_32
    move v11, v5

    goto :goto_17

    :cond_33
    move-object/from16 v23, v4

    const/4 v3, 0x6

    if-ne v11, v5, :cond_19

    goto :goto_16

    :cond_34
    :goto_17
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v23

    const/4 v3, 0x1

    goto/16 :goto_a

    :goto_18
    if-eqz v3, :cond_35

    return v3

    :cond_35
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    aget-char v1, v23, v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/N;->l1(C)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->p()V

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    return v7

    :cond_36
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/N;->D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    move-result-object v1

    throw v1

    :cond_37
    return v8

    :cond_38
    const/4 v13, 0x1

    goto/16 :goto_1c

    :cond_39
    move v1, v3

    if-ne v4, v1, :cond_3b

    const/4 v13, 0x4

    goto/16 :goto_1c

    :cond_3a
    move v1, v3

    :cond_3b
    if-eq v4, v1, :cond_3d

    const/4 v9, 0x2

    if-ne v4, v9, :cond_3c

    goto :goto_19

    :cond_3c
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/N;->D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    move-result-object v1

    throw v1

    :cond_3d
    :goto_19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->p()V

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    const/16 v18, -0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iput v14, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    return v14

    :cond_3e
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->p()V

    const/16 v2, 0x8

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    return v2

    :cond_3f
    const/16 v13, 0x9

    goto :goto_1c

    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    const/4 v9, 0x2

    move/from16 v19, v15

    :goto_1a
    aput v19, v1, v2

    if-ne v4, v5, :cond_44

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/N;->m(Z)I

    move-result v2

    if-eq v2, v11, :cond_44

    if-eq v2, v10, :cond_43

    if-ne v2, v6, :cond_42

    :goto_1b
    move v13, v9

    goto :goto_1c

    :cond_42
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/N;->D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    move-result-object v1

    throw v1

    :cond_43
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->p()V

    :cond_44
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/N;->m(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_49

    if-eq v1, v8, :cond_48

    const-string v2, "Expected name"

    if-eq v1, v6, :cond_46

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->p()V

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    const/16 v18, -0x1

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/N;->l1(C)Z

    move-result v1

    if-eqz v1, :cond_45

    const/16 v13, 0xe

    goto :goto_1c

    :cond_45
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/N;->D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    move-result-object v1

    throw v1

    :cond_46
    if-eq v4, v5, :cond_47

    goto :goto_1b

    :cond_47
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/N;->D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    move-result-object v1

    throw v1

    :cond_48
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->p()V

    const/16 v1, 0xc

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    return v1

    :cond_49
    const/16 v13, 0xd

    :cond_4a
    :goto_1c
    iput v13, v0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    return v13
.end method

.method public final D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabo;
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->J2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 7

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->U1()I

    move-result v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->U1()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/O;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->J2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    const/16 v4, 0x9

    if-ne v0, v4, :cond_0

    const-string v0, "adapter-not-null-safe"

    goto :goto_0

    :cond_0
    const-string v0, "unexpected-json-structure"

    :goto_0
    add-int/lit8 v5, v5, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nSee "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public I0()Z
    .locals 5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->C2()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    return v2

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v4, v0, v1

    add-int/2addr v4, v2

    aput v4, v0, v1

    return v3

    :cond_2
    const-string v0, "a boolean"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public J2()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->f:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->P1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v3, v3, 0x11

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " at line "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->C2()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->f(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    return-void

    :cond_1
    const-string v0, "BEGIN_ARRAY"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public P()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->C2()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->o:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    return-void

    :cond_1
    const-string v0, "END_ARRAY"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public P1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->x(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic P2(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 0

    const-string p1, "a name"

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    return-object p1
.end method

.method public final Q2()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v0

    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->c:[C

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->p()V

    goto :goto_1

    :cond_2
    const/16 v3, 0x400

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/N;->k(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->c:[C

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/N;->k(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->c:[C

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->c:[C

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final R2(C)V
    .locals 5

    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    :goto_1
    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->c:[C

    add-int/lit8 v4, v0, 0x1

    aget-char v0, v3, v0

    if-ne v0, p1, :cond_0

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    return-void

    :cond_0
    const/16 v3, 0x5c

    if-ne v0, v3, :cond_1

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->A()C

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    goto :goto_1

    :cond_1
    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->f:I

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->g:I

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/N;->k(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    move-result-object p1

    throw p1
.end method

.method public T()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->C2()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->f(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    return-void

    :cond_1
    const-string v0, "BEGIN_OBJECT"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public T0()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->C2()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public T1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->x(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U()V
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->C2()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->n:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->o:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    return-void

    :cond_1
    const-string v0, "END_OBJECT"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public U0()D
    .locals 6

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->C2()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->i:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->c:[C

    new-instance v1, Ljava/lang/String;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->j:I

    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->k:Ljava/lang/String;

    add-int/2addr v4, v5

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->Q2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->k:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "a double"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->z1(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->k:Ljava/lang/String;

    :goto_2
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->b:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/Hd;->a:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    if-eq v3, v4, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    move-result-object v0

    throw v0

    :cond_9
    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->k:Ljava/lang/String;

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->o:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public U1()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->C2()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :pswitch_6
    const/4 v0, 0x1

    return v0

    :pswitch_7
    const/4 v0, 0x4

    return v0

    :pswitch_8
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final X1()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->b:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/Hd;->a:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->C2()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Z0()J
    .locals 7

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->C2()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->i:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->c:[C

    new-instance v1, Ljava/lang/String;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->j:I

    invoke-direct {v1, v0, v3, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->k:Ljava/lang/String;

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    goto :goto_3

    :cond_2
    const/16 v1, 0xa

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    const/16 v4, 0x9

    if-eq v0, v4, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "a long"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->Q2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->k:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne v0, v3, :cond_6

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->z1(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->k:Ljava/lang/String;

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->o:[I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_3
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v3, v0

    long-to-double v5, v3

    cmpl-double v0, v5, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->k:Ljava/lang/String;

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v3

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->J2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected a long but was "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->c:[C

    aget-char v2, v3, v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const/16 v3, 0x23

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_0

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x7d

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->p()V

    :cond_1
    :pswitch_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    return-void

    :cond_2
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/N;->k(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->l:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x500

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->l:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->l:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->o:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->o:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->n:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->n:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->l:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    aput p1, v0, v1

    return-void

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->J2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Nesting limit 1280 reached"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabo;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h0()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->C2()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->Q2()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->z1(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->z1(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->n:[Ljava/lang/String;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_3
    const-string v0, "a name"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final i2(Lcom/google/ads/interactivemedia/v3/internal/Hd;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->b:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    return-void
.end method

.method public j1()I
    .locals 8

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->C2()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    const-string v3, "Expected an int but was "

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->i:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->J2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->c:[C

    new-instance v1, Ljava/lang/String;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->j:I

    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->k:Ljava/lang/String;

    add-int/2addr v4, v5

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    goto :goto_3

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "an int"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->Q2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->k:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->z1(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->k:Ljava/lang/String;

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->o:[I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_3
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v0, v5, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->k:Ljava/lang/String;

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->J2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)Z
    .locals 6

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->g:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->g:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->c:[C

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    :goto_0
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->a:Ljava/io/Reader;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    rsub-int v4, v2, 0x400

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->f:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->g:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v1, v0, v3

    const v5, 0xfeff

    if-ne v1, v5, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->g:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method public final l1(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->p()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Z)I
    .locals 8

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/N;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->J2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "End of input"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->c:[C

    add-int/lit8 v4, v0, 0x1

    aget-char v5, v3, v0

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->f:I

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->g:I

    goto/16 :goto_5

    :cond_3
    const/16 v7, 0x20

    if-eq v5, v7, :cond_f

    const/16 v7, 0xd

    if-eq v5, v7, :cond_f

    const/16 v7, 0x9

    if-ne v5, v7, :cond_4

    goto/16 :goto_5

    :cond_4
    const/16 v7, 0x2f

    if-ne v5, v7, :cond_d

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    const/4 v5, 0x2

    if-ne v4, v1, :cond_5

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/N;->k(I)Z

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    if-nez v0, :cond_5

    return v7

    :cond_5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->p()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    aget-char v1, v3, v0

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_7

    if-eq v1, v7, :cond_6

    return v7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->t()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    add-int/2addr v0, v5

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    if-le v0, v1, :cond_9

    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/N;->k(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    move-result-object p1

    throw p1

    :cond_9
    :goto_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    aget-char v1, v3, v0

    if-ne v1, v6, :cond_a

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->g:I

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_c

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    add-int/2addr v1, v0

    aget-char v1, v3, v1

    const-string v4, "*/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v1, v4, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    goto :goto_1

    :cond_c
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    add-int/2addr v0, v5

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x23

    if-ne v5, v0, :cond_e

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->p()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->t()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    goto/16 :goto_0

    :cond_e
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    return v5

    :cond_f
    :goto_5
    move v0, v4

    goto/16 :goto_0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->b:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/Hd;->a:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    move-result-object v0

    throw v0
.end method

.method public s0()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->C2()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->Q2()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->z1(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->z1(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->k:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->c:[C

    new-instance v1, Ljava/lang/String;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->j:I

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->o:[I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    const-string v0, "a string"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final t()V
    .locals 4

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/N;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->c:[C

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->f:I

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->g:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->J2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v1()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->C2()I

    move-result v2

    :cond_1
    const/16 v3, 0x27

    const/16 v4, 0x22

    const-string v5, "<skipped>"

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    return-void

    :pswitch_2
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->j:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->a()V

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->n:[Ljava/lang/String;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v2, v2, -0x1

    aput-object v5, v1, v2

    :goto_0
    move v1, v0

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/N;->R2(C)V

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->n:[Ljava/lang/String;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v2, v2, -0x1

    aput-object v5, v1, v2

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/N;->R2(C)V

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->n:[Ljava/lang/String;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v2, v2, -0x1

    aput-object v5, v1, v2

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->a()V

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/N;->R2(C)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/N;->R2(C)V

    goto :goto_3

    :pswitch_9
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/N;->f(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_b
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->n:[Ljava/lang/String;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    move v1, v0

    :cond_2
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    goto :goto_1

    :pswitch_c
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/N;->f(I)V

    goto :goto_2

    :cond_3
    :goto_3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->h:I

    if-gtz v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/2addr v2, v6

    aput v2, v0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final v2()Lcom/google/ads/interactivemedia/v3/internal/Hd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->b:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    return-object v0
.end method

.method public final x(Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->m:I

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->l:[I

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown scope value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->n:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->o:[I

    aget v3, v3, v1

    if-eqz p1, :cond_0

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final z1(C)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    move v3, v2

    move v2, v1

    :goto_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->c:[C

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v1, v3, :cond_7

    add-int/lit8 v7, v1, 0x1

    aget-char v1, v4, v1

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->b:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/Hd;->c:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    if-ne v8, v9, :cond_1

    const/16 v8, 0x20

    if-lt v1, v8, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    move-result-object p1

    throw p1

    :cond_1
    :goto_2
    if-ne v1, p1, :cond_3

    sub-int p1, v7, v2

    add-int/lit8 p1, p1, -0x1

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_2
    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v8, 0x5c

    if-ne v1, v8, :cond_5

    sub-int v1, v7, v2

    add-int/lit8 v3, v1, -0x1

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/2addr v1, v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_4
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/N;->A()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->e:I

    move v1, v2

    goto :goto_1

    :cond_5
    const/16 v4, 0xa

    if-ne v1, v4, :cond_6

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->f:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->f:I

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->g:I

    :cond_6
    move v1, v7

    goto :goto_1

    :cond_7
    sub-int v3, v1, v2

    if-nez v0, :cond_8

    add-int v0, v3, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v7

    :cond_8
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N;->d:I

    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/N;->k(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    move-result-object p1

    throw p1
.end method
