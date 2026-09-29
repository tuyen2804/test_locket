.class public final Lmk/j;
.super Ltk/h$d;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/j$b;
    }
.end annotation


# static fields
.field public static final w:Lmk/j;

.field public static x:Ltk/p;


# instance fields
.field public final c:Ltk/d;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lmk/r;

.field public i:I

.field public j:Ljava/util/List;

.field public k:Lmk/r;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:I

.field public p:Ljava/util/List;

.field public q:Lmk/u;

.field public r:Ljava/util/List;

.field public s:Lmk/f;

.field public t:Ljava/util/List;

.field public u:B

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/j$a;

    invoke-direct {v0}, Lmk/j$a;-><init>()V

    sput-object v0, Lmk/j;->x:Ltk/p;

    new-instance v0, Lmk/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmk/j;-><init>(Z)V

    sput-object v0, Lmk/j;->w:Lmk/j;

    invoke-direct {v0}, Lmk/j;->D0()V

    return-void
.end method

.method public constructor <init>(Ltk/e;Ltk/f;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 13
    invoke-direct {v1}, Ltk/h$d;-><init>()V

    const/4 v3, -0x1

    .line 14
    iput v3, v1, Lmk/j;->o:I

    .line 15
    iput-byte v3, v1, Lmk/j;->u:B

    .line 16
    iput v3, v1, Lmk/j;->v:I

    .line 17
    invoke-direct {v1}, Lmk/j;->D0()V

    .line 18
    invoke-static {}, Ltk/d;->o()Ltk/d$b;

    move-result-object v3

    const/4 v4, 0x1

    .line 19
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/16 v8, 0x400

    const/16 v9, 0x4000

    const/16 v10, 0x20

    const/16 v11, 0x200

    const/16 v12, 0x1000

    const/16 v13, 0x100

    if-nez v6, :cond_19

    .line 20
    :try_start_0
    invoke-virtual {v0}, Ltk/e;->J()I

    move-result v14

    const/4 v15, 0x0

    sparse-switch v14, :sswitch_data_0

    .line 21
    invoke-virtual {v1, v0, v5, v2, v14}, Ltk/h$d;->o(Ltk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ltk/f;I)Z

    move-result v8

    if-nez v8, :cond_1

    move v6, v4

    move/from16 v17, v6

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :sswitch_0
    and-int/lit16 v14, v7, 0x4000

    if-eq v14, v9, :cond_0

    .line 22
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lmk/j;->t:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 23
    :cond_0
    iget-object v14, v1, Lmk/j;->t:Ljava/util/List;

    sget-object v15, Lmk/d;->i:Ltk/p;

    invoke-virtual {v0, v15, v2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move/from16 v17, v4

    goto/16 :goto_4

    .line 24
    :sswitch_1
    iget v14, v1, Lmk/j;->d:I

    and-int/2addr v14, v13

    if-ne v14, v13, :cond_2

    .line 25
    iget-object v14, v1, Lmk/j;->s:Lmk/f;

    invoke-virtual {v14}, Lmk/f;->A()Lmk/f$b;

    move-result-object v15

    .line 26
    :cond_2
    sget-object v14, Lmk/f;->g:Ltk/p;

    invoke-virtual {v0, v14, v2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v14

    check-cast v14, Lmk/f;

    iput-object v14, v1, Lmk/j;->s:Lmk/f;

    if-eqz v15, :cond_3

    .line 27
    invoke-virtual {v15, v14}, Lmk/f$b;->s(Lmk/f;)Lmk/f$b;

    .line 28
    invoke-virtual {v15}, Lmk/f$b;->n()Lmk/f;

    move-result-object v14

    iput-object v14, v1, Lmk/j;->s:Lmk/f;

    .line 29
    :cond_3
    iget v14, v1, Lmk/j;->d:I

    or-int/2addr v14, v13

    iput v14, v1, Lmk/j;->d:I

    goto :goto_1

    .line 30
    :sswitch_2
    invoke-virtual {v0}, Ltk/e;->z()I

    move-result v14

    .line 31
    invoke-virtual {v0, v14}, Ltk/e;->i(I)I

    move-result v14

    and-int/lit16 v15, v7, 0x1000

    if-eq v15, v12, :cond_4

    .line 32
    invoke-virtual {v0}, Ltk/e;->e()I

    move-result v15

    if-lez v15, :cond_4

    .line 33
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lmk/j;->r:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    .line 34
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ltk/e;->e()I

    move-result v15

    if-lez v15, :cond_5

    .line 35
    iget-object v15, v1, Lmk/j;->r:Ljava/util/List;

    invoke-virtual {v0}, Ltk/e;->r()I

    move-result v16

    move/from16 v17, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v4

    .line 36
    invoke-virtual {v0, v14}, Ltk/e;->h(I)V

    goto/16 :goto_4

    :sswitch_3
    move/from16 v17, v4

    and-int/lit16 v4, v7, 0x1000

    if-eq v4, v12, :cond_6

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lmk/j;->r:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    .line 38
    :cond_6
    iget-object v4, v1, Lmk/j;->r:Ljava/util/List;

    invoke-virtual {v0}, Ltk/e;->r()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_4
    move/from16 v17, v4

    .line 39
    iget v4, v1, Lmk/j;->d:I

    const/16 v14, 0x80

    and-int/2addr v4, v14

    if-ne v4, v14, :cond_7

    .line 40
    iget-object v4, v1, Lmk/j;->q:Lmk/u;

    invoke-virtual {v4}, Lmk/u;->F()Lmk/u$b;

    move-result-object v15

    .line 41
    :cond_7
    sget-object v4, Lmk/u;->i:Ltk/p;

    invoke-virtual {v0, v4, v2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v4

    check-cast v4, Lmk/u;

    iput-object v4, v1, Lmk/j;->q:Lmk/u;

    if-eqz v15, :cond_8

    .line 42
    invoke-virtual {v15, v4}, Lmk/u$b;->s(Lmk/u;)Lmk/u$b;

    .line 43
    invoke-virtual {v15}, Lmk/u$b;->n()Lmk/u;

    move-result-object v4

    iput-object v4, v1, Lmk/j;->q:Lmk/u;

    .line 44
    :cond_8
    iget v4, v1, Lmk/j;->d:I

    or-int/2addr v4, v14

    iput v4, v1, Lmk/j;->d:I

    goto/16 :goto_4

    :sswitch_5
    move/from16 v17, v4

    .line 45
    invoke-virtual {v0}, Ltk/e;->z()I

    move-result v4

    .line 46
    invoke-virtual {v0, v4}, Ltk/e;->i(I)I

    move-result v4

    and-int/lit16 v14, v7, 0x200

    if-eq v14, v11, :cond_9

    .line 47
    invoke-virtual {v0}, Ltk/e;->e()I

    move-result v14

    if-lez v14, :cond_9

    .line 48
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lmk/j;->n:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 49
    :cond_9
    :goto_3
    invoke-virtual {v0}, Ltk/e;->e()I

    move-result v14

    if-lez v14, :cond_a

    .line 50
    iget-object v14, v1, Lmk/j;->n:Ljava/util/List;

    invoke-virtual {v0}, Ltk/e;->r()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 51
    :cond_a
    invoke-virtual {v0, v4}, Ltk/e;->h(I)V

    goto/16 :goto_4

    :sswitch_6
    move/from16 v17, v4

    and-int/lit16 v4, v7, 0x200

    if-eq v4, v11, :cond_b

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lmk/j;->n:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 53
    :cond_b
    iget-object v4, v1, Lmk/j;->n:Ljava/util/List;

    invoke-virtual {v0}, Ltk/e;->r()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_7
    move/from16 v17, v4

    and-int/lit16 v4, v7, 0x100

    if-eq v4, v13, :cond_c

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lmk/j;->m:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 55
    :cond_c
    iget-object v4, v1, Lmk/j;->m:Ljava/util/List;

    sget-object v14, Lmk/r;->v:Ltk/p;

    invoke-virtual {v0, v14, v2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_8
    move/from16 v17, v4

    .line 56
    iget v4, v1, Lmk/j;->d:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lmk/j;->d:I

    .line 57
    invoke-virtual {v0}, Ltk/e;->r()I

    move-result v4

    iput v4, v1, Lmk/j;->e:I

    goto/16 :goto_4

    :sswitch_9
    move/from16 v17, v4

    .line 58
    iget v4, v1, Lmk/j;->d:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lmk/j;->d:I

    .line 59
    invoke-virtual {v0}, Ltk/e;->r()I

    move-result v4

    iput v4, v1, Lmk/j;->l:I

    goto/16 :goto_4

    :sswitch_a
    move/from16 v17, v4

    .line 60
    iget v4, v1, Lmk/j;->d:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lmk/j;->d:I

    .line 61
    invoke-virtual {v0}, Ltk/e;->r()I

    move-result v4

    iput v4, v1, Lmk/j;->i:I

    goto/16 :goto_4

    :sswitch_b
    move/from16 v17, v4

    and-int/lit16 v4, v7, 0x400

    if-eq v4, v8, :cond_d

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lmk/j;->p:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    .line 63
    :cond_d
    iget-object v4, v1, Lmk/j;->p:Ljava/util/List;

    sget-object v14, Lmk/v;->n:Ltk/p;

    invoke-virtual {v0, v14, v2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_c
    move/from16 v17, v4

    .line 64
    iget v4, v1, Lmk/j;->d:I

    and-int/2addr v4, v10

    if-ne v4, v10, :cond_e

    .line 65
    iget-object v4, v1, Lmk/j;->k:Lmk/r;

    invoke-virtual {v4}, Lmk/r;->z0()Lmk/r$c;

    move-result-object v15

    .line 66
    :cond_e
    sget-object v4, Lmk/r;->v:Ltk/p;

    invoke-virtual {v0, v4, v2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v4

    check-cast v4, Lmk/r;

    iput-object v4, v1, Lmk/j;->k:Lmk/r;

    if-eqz v15, :cond_f

    .line 67
    invoke-virtual {v15, v4}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    .line 68
    invoke-virtual {v15}, Lmk/r$c;->r()Lmk/r;

    move-result-object v4

    iput-object v4, v1, Lmk/j;->k:Lmk/r;

    .line 69
    :cond_f
    iget v4, v1, Lmk/j;->d:I

    or-int/2addr v4, v10

    iput v4, v1, Lmk/j;->d:I

    goto :goto_4

    :sswitch_d
    move/from16 v17, v4

    and-int/lit8 v4, v7, 0x20

    if-eq v4, v10, :cond_10

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lmk/j;->j:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 71
    :cond_10
    iget-object v4, v1, Lmk/j;->j:Ljava/util/List;

    sget-object v14, Lmk/t;->o:Ltk/p;

    invoke-virtual {v0, v14, v2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_e
    move/from16 v17, v4

    .line 72
    iget v4, v1, Lmk/j;->d:I

    const/16 v14, 0x8

    and-int/2addr v4, v14

    if-ne v4, v14, :cond_11

    .line 73
    iget-object v4, v1, Lmk/j;->h:Lmk/r;

    invoke-virtual {v4}, Lmk/r;->z0()Lmk/r$c;

    move-result-object v15

    .line 74
    :cond_11
    sget-object v4, Lmk/r;->v:Ltk/p;

    invoke-virtual {v0, v4, v2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v4

    check-cast v4, Lmk/r;

    iput-object v4, v1, Lmk/j;->h:Lmk/r;

    if-eqz v15, :cond_12

    .line 75
    invoke-virtual {v15, v4}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    .line 76
    invoke-virtual {v15}, Lmk/r$c;->r()Lmk/r;

    move-result-object v4

    iput-object v4, v1, Lmk/j;->h:Lmk/r;

    .line 77
    :cond_12
    iget v4, v1, Lmk/j;->d:I

    or-int/2addr v4, v14

    iput v4, v1, Lmk/j;->d:I

    goto :goto_4

    :sswitch_f
    move/from16 v17, v4

    .line 78
    iget v4, v1, Lmk/j;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lmk/j;->d:I

    .line 79
    invoke-virtual {v0}, Ltk/e;->r()I

    move-result v4

    iput v4, v1, Lmk/j;->g:I

    goto :goto_4

    :sswitch_10
    move/from16 v17, v4

    .line 80
    iget v4, v1, Lmk/j;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lmk/j;->d:I

    .line 81
    invoke-virtual {v0}, Ltk/e;->r()I

    move-result v4

    iput v4, v1, Lmk/j;->f:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :sswitch_11
    move/from16 v17, v4

    move/from16 v6, v17

    :goto_4
    move/from16 v4, v17

    goto/16 :goto_0

    .line 82
    :goto_5
    :try_start_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 84
    :goto_6
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    and-int/lit8 v2, v7, 0x20

    if-ne v2, v10, :cond_13

    .line 85
    iget-object v2, v1, Lmk/j;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lmk/j;->j:Ljava/util/List;

    :cond_13
    and-int/lit16 v2, v7, 0x400

    if-ne v2, v8, :cond_14

    .line 86
    iget-object v2, v1, Lmk/j;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lmk/j;->p:Ljava/util/List;

    :cond_14
    and-int/lit16 v2, v7, 0x100

    if-ne v2, v13, :cond_15

    .line 87
    iget-object v2, v1, Lmk/j;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lmk/j;->m:Ljava/util/List;

    :cond_15
    and-int/lit16 v2, v7, 0x200

    if-ne v2, v11, :cond_16

    .line 88
    iget-object v2, v1, Lmk/j;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lmk/j;->n:Ljava/util/List;

    :cond_16
    and-int/lit16 v2, v7, 0x1000

    if-ne v2, v12, :cond_17

    .line 89
    iget-object v2, v1, Lmk/j;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lmk/j;->r:Ljava/util/List;

    :cond_17
    and-int/lit16 v2, v7, 0x4000

    if-ne v2, v9, :cond_18

    .line 90
    iget-object v2, v1, Lmk/j;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lmk/j;->t:Ljava/util/List;

    .line 91
    :cond_18
    :try_start_2
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :catch_2
    invoke-virtual {v3}, Ltk/d$b;->m()Ltk/d;

    move-result-object v2

    iput-object v2, v1, Lmk/j;->c:Ltk/d;

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ltk/d$b;->m()Ltk/d;

    move-result-object v2

    iput-object v2, v1, Lmk/j;->c:Ltk/d;

    .line 93
    throw v0

    .line 94
    :goto_8
    invoke-virtual {v1}, Ltk/h$d;->l()V

    .line 95
    throw v0

    :cond_19
    and-int/lit8 v0, v7, 0x20

    if-ne v0, v10, :cond_1a

    .line 96
    iget-object v0, v1, Lmk/j;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lmk/j;->j:Ljava/util/List;

    :cond_1a
    and-int/lit16 v0, v7, 0x400

    if-ne v0, v8, :cond_1b

    .line 97
    iget-object v0, v1, Lmk/j;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lmk/j;->p:Ljava/util/List;

    :cond_1b
    and-int/lit16 v0, v7, 0x100

    if-ne v0, v13, :cond_1c

    .line 98
    iget-object v0, v1, Lmk/j;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lmk/j;->m:Ljava/util/List;

    :cond_1c
    and-int/lit16 v0, v7, 0x200

    if-ne v0, v11, :cond_1d

    .line 99
    iget-object v0, v1, Lmk/j;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lmk/j;->n:Ljava/util/List;

    :cond_1d
    and-int/lit16 v0, v7, 0x1000

    if-ne v0, v12, :cond_1e

    .line 100
    iget-object v0, v1, Lmk/j;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lmk/j;->r:Ljava/util/List;

    :cond_1e
    and-int/lit16 v0, v7, 0x4000

    if-ne v0, v9, :cond_1f

    .line 101
    iget-object v0, v1, Lmk/j;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lmk/j;->t:Ljava/util/List;

    .line 102
    :cond_1f
    :try_start_3
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    :catch_3
    invoke-virtual {v3}, Ltk/d$b;->m()Ltk/d;

    move-result-object v0

    iput-object v0, v1, Lmk/j;->c:Ltk/d;

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ltk/d$b;->m()Ltk/d;

    move-result-object v2

    iput-object v2, v1, Lmk/j;->c:Ltk/d;

    .line 104
    throw v0

    .line 105
    :goto_9
    invoke-virtual {v1}, Ltk/h$d;->l()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x52 -> :sswitch_7
        0x58 -> :sswitch_6
        0x5a -> :sswitch_5
        0xf2 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
        0x10a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ltk/e;Ltk/f;Lmk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmk/j;-><init>(Ltk/e;Ltk/f;)V

    return-void
.end method

.method public constructor <init>(Ltk/h$c;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ltk/h$d;-><init>(Ltk/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lmk/j;->o:I

    .line 5
    iput-byte v0, p0, Lmk/j;->u:B

    .line 6
    iput v0, p0, Lmk/j;->v:I

    .line 7
    invoke-virtual {p1}, Ltk/h$b;->i()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/j;->c:Ltk/d;

    return-void
.end method

.method public synthetic constructor <init>(Ltk/h$c;Lmk/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmk/j;-><init>(Ltk/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ltk/h$d;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lmk/j;->o:I

    .line 10
    iput-byte p1, p0, Lmk/j;->u:B

    .line 11
    iput p1, p0, Lmk/j;->v:I

    .line 12
    sget-object p1, Ltk/d;->a:Ltk/d;

    iput-object p1, p0, Lmk/j;->c:Ltk/d;

    return-void
.end method

.method public static synthetic A(Lmk/j;I)I
    .locals 0

    iput p1, p0, Lmk/j;->f:I

    return p1
.end method

.method public static synthetic B(Lmk/j;I)I
    .locals 0

    iput p1, p0, Lmk/j;->g:I

    return p1
.end method

.method public static synthetic C(Lmk/j;Lmk/r;)Lmk/r;
    .locals 0

    iput-object p1, p0, Lmk/j;->h:Lmk/r;

    return-object p1
.end method

.method public static synthetic D(Lmk/j;I)I
    .locals 0

    iput p1, p0, Lmk/j;->i:I

    return p1
.end method

.method private D0()V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lmk/j;->e:I

    iput v0, p0, Lmk/j;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lmk/j;->g:I

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v1

    iput-object v1, p0, Lmk/j;->h:Lmk/r;

    iput v0, p0, Lmk/j;->i:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lmk/j;->j:Ljava/util/List;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v2

    iput-object v2, p0, Lmk/j;->k:Lmk/r;

    iput v0, p0, Lmk/j;->l:I

    iput-object v1, p0, Lmk/j;->m:Ljava/util/List;

    iput-object v1, p0, Lmk/j;->n:Ljava/util/List;

    iput-object v1, p0, Lmk/j;->p:Ljava/util/List;

    invoke-static {}, Lmk/u;->v()Lmk/u;

    move-result-object v0

    iput-object v0, p0, Lmk/j;->q:Lmk/u;

    iput-object v1, p0, Lmk/j;->r:Ljava/util/List;

    invoke-static {}, Lmk/f;->t()Lmk/f;

    move-result-object v0

    iput-object v0, p0, Lmk/j;->s:Lmk/f;

    iput-object v1, p0, Lmk/j;->t:Ljava/util/List;

    return-void
.end method

.method public static synthetic E(Lmk/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/j;->j:Ljava/util/List;

    return-object p0
.end method

.method public static E0()Lmk/j$b;
    .locals 1

    invoke-static {}, Lmk/j$b;->p()Lmk/j$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F(Lmk/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmk/j;->j:Ljava/util/List;

    return-object p1
.end method

.method public static F0(Lmk/j;)Lmk/j$b;
    .locals 1

    invoke-static {}, Lmk/j;->E0()Lmk/j$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/j$b;->E(Lmk/j;)Lmk/j$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lmk/j;Lmk/r;)Lmk/r;
    .locals 0

    iput-object p1, p0, Lmk/j;->k:Lmk/r;

    return-object p1
.end method

.method public static synthetic H(Lmk/j;I)I
    .locals 0

    iput p1, p0, Lmk/j;->l:I

    return p1
.end method

.method public static H0(Ljava/io/InputStream;Ltk/f;)Lmk/j;
    .locals 1

    sget-object v0, Lmk/j;->x:Ltk/p;

    invoke-interface {v0, p0, p1}, Ltk/p;->a(Ljava/io/InputStream;Ltk/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk/j;

    return-object p0
.end method

.method public static synthetic I(Lmk/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/j;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(Lmk/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmk/j;->m:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic K(Lmk/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/j;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L(Lmk/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmk/j;->n:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic M(Lmk/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/j;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic N(Lmk/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmk/j;->p:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic O(Lmk/j;Lmk/u;)Lmk/u;
    .locals 0

    iput-object p1, p0, Lmk/j;->q:Lmk/u;

    return-object p1
.end method

.method public static synthetic P(Lmk/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/j;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Q(Lmk/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmk/j;->r:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic R(Lmk/j;Lmk/f;)Lmk/f;
    .locals 0

    iput-object p1, p0, Lmk/j;->s:Lmk/f;

    return-object p1
.end method

.method public static synthetic S(Lmk/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/j;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T(Lmk/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmk/j;->t:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic U(Lmk/j;I)I
    .locals 0

    iput p1, p0, Lmk/j;->d:I

    return p1
.end method

.method public static synthetic V(Lmk/j;)Ltk/d;
    .locals 0

    iget-object p0, p0, Lmk/j;->c:Ltk/d;

    return-object p0
.end method

.method public static d0()Lmk/j;
    .locals 1

    sget-object v0, Lmk/j;->w:Lmk/j;

    return-object v0
.end method

.method public static synthetic z(Lmk/j;I)I
    .locals 0

    iput p1, p0, Lmk/j;->e:I

    return p1
.end method


# virtual methods
.method public A0()Z
    .locals 2

    iget v0, p0, Lmk/j;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B0()Z
    .locals 2

    iget v0, p0, Lmk/j;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C0()Z
    .locals 2

    iget v0, p0, Lmk/j;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G0()Lmk/j$b;
    .locals 1

    invoke-static {}, Lmk/j;->E0()Lmk/j$b;

    move-result-object v0

    return-object v0
.end method

.method public J0()Lmk/j$b;
    .locals 1

    invoke-static {p0}, Lmk/j;->F0(Lmk/j;)Lmk/j$b;

    move-result-object v0

    return-object v0
.end method

.method public W(I)Lmk/d;
    .locals 1

    iget-object v0, p0, Lmk/j;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/d;

    return-object p1
.end method

.method public X()I
    .locals 1

    iget-object v0, p0, Lmk/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Y(I)Lmk/r;
    .locals 1

    iget-object v0, p0, Lmk/j;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/r;

    return-object p1
.end method

.method public Z()I
    .locals 1

    iget-object v0, p0, Lmk/j;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a()I
    .locals 9

    iget v0, p0, Lmk/j;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lmk/j;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmk/j;->f:I

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Lmk/j;->d:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lmk/j;->g:I

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lmk/j;->d:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lmk/j;->h:Lmk/r;

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, Lmk/j;->j:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lmk/j;->j:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltk/n;

    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lmk/j;->d:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v7, p0, Lmk/j;->k:Lmk/r;

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    move v4, v2

    :goto_2
    iget-object v7, p0, Lmk/j;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    iget-object v7, p0, Lmk/j;->p:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltk/n;

    const/4 v8, 0x6

    invoke-static {v8, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget v4, p0, Lmk/j;->d:I

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    iget v7, p0, Lmk/j;->i:I

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lmk/j;->d:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    iget v4, p0, Lmk/j;->l:I

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lmk/j;->d:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_9

    const/16 v3, 0x9

    iget v4, p0, Lmk/j;->e:I

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    move v3, v2

    :goto_3
    iget-object v4, p0, Lmk/j;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lmk/j;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk/n;

    const/16 v6, 0xa

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move v3, v2

    move v4, v3

    :goto_4
    iget-object v6, p0, Lmk/j;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_b

    iget-object v6, p0, Lmk/j;->n:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lmk/j;->a0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_c
    iput v4, p0, Lmk/j;->o:I

    iget v3, p0, Lmk/j;->d:I

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_d

    const/16 v3, 0x1e

    iget-object v4, p0, Lmk/j;->q:Lmk/u;

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_d
    move v3, v2

    move v4, v3

    :goto_5
    iget-object v6, p0, Lmk/j;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_e

    iget-object v6, p0, Lmk/j;->r:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lmk/j;->t0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    iget v1, p0, Lmk/j;->d:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    iget-object v1, p0, Lmk/j;->s:Lmk/f;

    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    :goto_6
    iget-object v1, p0, Lmk/j;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_10

    iget-object v1, p0, Lmk/j;->t:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk/n;

    const/16 v3, 0x21

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Ltk/h$d;->s()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lmk/j;->c:Ltk/d;

    invoke-virtual {v1}, Ltk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmk/j;->v:I

    return v0
.end method

.method public a0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmk/j;->n:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic b()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/j;->G0()Lmk/j$b;

    move-result-object v0

    return-object v0
.end method

.method public b0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmk/j;->m:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic c()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/j;->e0()Lmk/j;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lmk/f;
    .locals 1

    iget-object v0, p0, Lmk/j;->s:Lmk/f;

    return-object v0
.end method

.method public bridge synthetic d()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/j;->J0()Lmk/j$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 8

    invoke-virtual {p0}, Lmk/j;->a()I

    invoke-virtual {p0}, Ltk/h$d;->x()Ltk/h$d$a;

    move-result-object v0

    iget v1, p0, Lmk/j;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmk/j;->f:I

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_0
    iget v1, p0, Lmk/j;->d:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lmk/j;->g:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_1
    iget v1, p0, Lmk/j;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lmk/j;->h:Lmk/r;

    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Lmk/j;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lmk/j;->j:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltk/n;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lmk/j;->d:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v6, p0, Lmk/j;->k:Lmk/r;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    :cond_4
    move v4, v1

    :goto_1
    iget-object v6, p0, Lmk/j;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lmk/j;->p:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltk/n;

    const/4 v7, 0x6

    invoke-virtual {p1, v7, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget v4, p0, Lmk/j;->d:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    iget v6, p0, Lmk/j;->i:I

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_6
    iget v4, p0, Lmk/j;->d:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    iget v4, p0, Lmk/j;->l:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_7
    iget v2, p0, Lmk/j;->d:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    iget v3, p0, Lmk/j;->e:I

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_8
    move v2, v1

    :goto_2
    iget-object v3, p0, Lmk/j;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p0, Lmk/j;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk/n;

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lmk/j;->a0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    const/16 v2, 0x5a

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    iget v2, p0, Lmk/j;->o:I

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    :cond_a
    move v2, v1

    :goto_3
    iget-object v3, p0, Lmk/j;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lmk/j;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget v2, p0, Lmk/j;->d:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    const/16 v2, 0x1e

    iget-object v3, p0, Lmk/j;->q:Lmk/u;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    :cond_c
    move v2, v1

    :goto_4
    iget-object v3, p0, Lmk/j;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Lmk/j;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    iget v2, p0, Lmk/j;->d:I

    const/16 v3, 0x100

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lmk/j;->s:Lmk/f;

    invoke-virtual {p1, v5, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    :cond_e
    :goto_5
    iget-object v2, p0, Lmk/j;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    iget-object v2, p0, Lmk/j;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk/n;

    const/16 v3, 0x21

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Ltk/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lmk/j;->c:Ltk/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Ltk/d;)V

    return-void
.end method

.method public e0()Lmk/j;
    .locals 1

    sget-object v0, Lmk/j;->w:Lmk/j;

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-byte v0, p0, Lmk/j;->u:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lmk/j;->w0()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lmk/j;->u:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lmk/j;->A0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmk/j;->k0()Lmk/r;

    move-result-object v0

    invoke-virtual {v0}, Lmk/r;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lmk/j;->u:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lmk/j;->n0()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lmk/j;->m0(I)Lmk/t;

    move-result-object v3

    invoke-virtual {v3}, Lmk/t;->f()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lmk/j;->u:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lmk/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lmk/j;->i0()Lmk/r;

    move-result-object v0

    invoke-virtual {v0}, Lmk/r;->f()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lmk/j;->u:B

    return v2

    :cond_6
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lmk/j;->Z()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0}, Lmk/j;->Y(I)Lmk/r;

    move-result-object v3

    invoke-virtual {v3}, Lmk/r;->f()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Lmk/j;->u:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    :goto_2
    invoke-virtual {p0}, Lmk/j;->r0()I

    move-result v3

    if-ge v0, v3, :cond_a

    invoke-virtual {p0, v0}, Lmk/j;->q0(I)Lmk/v;

    move-result-object v3

    invoke-virtual {v3}, Lmk/v;->f()Z

    move-result v3

    if-nez v3, :cond_9

    iput-byte v2, p0, Lmk/j;->u:B

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lmk/j;->C0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lmk/j;->p0()Lmk/u;

    move-result-object v0

    invoke-virtual {v0}, Lmk/u;->f()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lmk/j;->u:B

    return v2

    :cond_b
    invoke-virtual {p0}, Lmk/j;->u0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lmk/j;->c0()Lmk/f;

    move-result-object v0

    invoke-virtual {v0}, Lmk/f;->f()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lmk/j;->u:B

    return v2

    :cond_c
    move v0, v2

    :goto_3
    invoke-virtual {p0}, Lmk/j;->X()I

    move-result v3

    if-ge v0, v3, :cond_e

    invoke-virtual {p0, v0}, Lmk/j;->W(I)Lmk/d;

    move-result-object v3

    invoke-virtual {v3}, Lmk/d;->f()Z

    move-result v3

    if-nez v3, :cond_d

    iput-byte v2, p0, Lmk/j;->u:B

    return v2

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Ltk/h$d;->r()Z

    move-result v0

    if-nez v0, :cond_f

    iput-byte v2, p0, Lmk/j;->u:B

    return v2

    :cond_f
    iput-byte v1, p0, Lmk/j;->u:B

    return v1
.end method

.method public f0()I
    .locals 1

    iget v0, p0, Lmk/j;->e:I

    return v0
.end method

.method public g0()I
    .locals 1

    iget v0, p0, Lmk/j;->g:I

    return v0
.end method

.method public h0()I
    .locals 1

    iget v0, p0, Lmk/j;->f:I

    return v0
.end method

.method public i0()Lmk/r;
    .locals 1

    iget-object v0, p0, Lmk/j;->k:Lmk/r;

    return-object v0
.end method

.method public j0()I
    .locals 1

    iget v0, p0, Lmk/j;->l:I

    return v0
.end method

.method public k0()Lmk/r;
    .locals 1

    iget-object v0, p0, Lmk/j;->h:Lmk/r;

    return-object v0
.end method

.method public l0()I
    .locals 1

    iget v0, p0, Lmk/j;->i:I

    return v0
.end method

.method public m0(I)Lmk/t;
    .locals 1

    iget-object v0, p0, Lmk/j;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/t;

    return-object p1
.end method

.method public n0()I
    .locals 1

    iget-object v0, p0, Lmk/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmk/j;->j:Ljava/util/List;

    return-object v0
.end method

.method public p0()Lmk/u;
    .locals 1

    iget-object v0, p0, Lmk/j;->q:Lmk/u;

    return-object v0
.end method

.method public q0(I)Lmk/v;
    .locals 1

    iget-object v0, p0, Lmk/j;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/v;

    return-object p1
.end method

.method public r0()I
    .locals 1

    iget-object v0, p0, Lmk/j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmk/j;->p:Ljava/util/List;

    return-object v0
.end method

.method public t0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmk/j;->r:Ljava/util/List;

    return-object v0
.end method

.method public u0()Z
    .locals 2

    iget v0, p0, Lmk/j;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v0()Z
    .locals 2

    iget v0, p0, Lmk/j;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w0()Z
    .locals 2

    iget v0, p0, Lmk/j;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x0()Z
    .locals 2

    iget v0, p0, Lmk/j;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y0()Z
    .locals 2

    iget v0, p0, Lmk/j;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z0()Z
    .locals 2

    iget v0, p0, Lmk/j;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
