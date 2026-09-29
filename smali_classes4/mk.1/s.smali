.class public final Lmk/s;
.super Ltk/h$d;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/s$b;
    }
.end annotation


# static fields
.field public static final q:Lmk/s;

.field public static r:Ltk/p;


# instance fields
.field public final c:Ltk/d;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lmk/r;

.field public i:I

.field public j:Lmk/r;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:B

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/s$a;

    invoke-direct {v0}, Lmk/s$a;-><init>()V

    sput-object v0, Lmk/s;->r:Ltk/p;

    new-instance v0, Lmk/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmk/s;-><init>(Z)V

    sput-object v0, Lmk/s;->q:Lmk/s;

    invoke-direct {v0}, Lmk/s;->m0()V

    return-void
.end method

.method public constructor <init>(Ltk/e;Ltk/f;)V
    .locals 12

    .line 11
    invoke-direct {p0}, Ltk/h$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lmk/s;->o:B

    .line 13
    iput v0, p0, Lmk/s;->p:I

    .line 14
    invoke-direct {p0}, Lmk/s;->m0()V

    .line 15
    invoke-static {}, Ltk/d;->o()Ltk/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x80

    const/16 v6, 0x200

    const/4 v7, 0x4

    const/16 v8, 0x100

    if-nez v3, :cond_f

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ltk/e;->J()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v9}, Ltk/h$d;->o(Ltk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ltk/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v6, :cond_1

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lmk/s;->n:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 20
    :cond_1
    iget-object v9, p0, Lmk/s;->n:Ljava/util/List;

    sget-object v10, Lmk/d;->i:Ltk/p;

    invoke-virtual {p1, v10, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :sswitch_2
    invoke-virtual {p1}, Ltk/e;->z()I

    move-result v9

    .line 22
    invoke-virtual {p1, v9}, Ltk/e;->i(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x100

    if-eq v10, v8, :cond_2

    .line 23
    invoke-virtual {p1}, Ltk/e;->e()I

    move-result v10

    if-lez v10, :cond_2

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lmk/s;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 25
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ltk/e;->e()I

    move-result v10

    if-lez v10, :cond_3

    .line 26
    iget-object v10, p0, Lmk/s;->m:Ljava/util/List;

    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p1, v9}, Ltk/e;->h(I)V

    goto :goto_0

    :sswitch_3
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v8, :cond_4

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lmk/s;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 29
    :cond_4
    iget-object v9, p0, Lmk/s;->m:Ljava/util/List;

    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v9, v4, 0x80

    if-eq v9, v5, :cond_5

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lmk/s;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 31
    :cond_5
    iget-object v9, p0, Lmk/s;->l:Ljava/util/List;

    sget-object v10, Lmk/b;->i:Ltk/p;

    invoke-virtual {p1, v10, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :sswitch_5
    iget v9, p0, Lmk/s;->d:I

    or-int/lit8 v9, v9, 0x20

    iput v9, p0, Lmk/s;->d:I

    .line 33
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v9

    iput v9, p0, Lmk/s;->k:I

    goto/16 :goto_0

    .line 34
    :sswitch_6
    iget v9, p0, Lmk/s;->d:I

    const/16 v11, 0x10

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_6

    .line 35
    iget-object v9, p0, Lmk/s;->j:Lmk/r;

    invoke-virtual {v9}, Lmk/r;->z0()Lmk/r$c;

    move-result-object v10

    .line 36
    :cond_6
    sget-object v9, Lmk/r;->v:Ltk/p;

    invoke-virtual {p1, v9, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v9

    check-cast v9, Lmk/r;

    iput-object v9, p0, Lmk/s;->j:Lmk/r;

    if-eqz v10, :cond_7

    .line 37
    invoke-virtual {v10, v9}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    .line 38
    invoke-virtual {v10}, Lmk/r$c;->r()Lmk/r;

    move-result-object v9

    iput-object v9, p0, Lmk/s;->j:Lmk/r;

    .line 39
    :cond_7
    iget v9, p0, Lmk/s;->d:I

    or-int/2addr v9, v11

    iput v9, p0, Lmk/s;->d:I

    goto/16 :goto_0

    .line 40
    :sswitch_7
    iget v9, p0, Lmk/s;->d:I

    or-int/lit8 v9, v9, 0x8

    iput v9, p0, Lmk/s;->d:I

    .line 41
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v9

    iput v9, p0, Lmk/s;->i:I

    goto/16 :goto_0

    .line 42
    :sswitch_8
    iget v9, p0, Lmk/s;->d:I

    and-int/2addr v9, v7

    if-ne v9, v7, :cond_8

    .line 43
    iget-object v9, p0, Lmk/s;->h:Lmk/r;

    invoke-virtual {v9}, Lmk/r;->z0()Lmk/r$c;

    move-result-object v10

    .line 44
    :cond_8
    sget-object v9, Lmk/r;->v:Ltk/p;

    invoke-virtual {p1, v9, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v9

    check-cast v9, Lmk/r;

    iput-object v9, p0, Lmk/s;->h:Lmk/r;

    if-eqz v10, :cond_9

    .line 45
    invoke-virtual {v10, v9}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    .line 46
    invoke-virtual {v10}, Lmk/r$c;->r()Lmk/r;

    move-result-object v9

    iput-object v9, p0, Lmk/s;->h:Lmk/r;

    .line 47
    :cond_9
    iget v9, p0, Lmk/s;->d:I

    or-int/2addr v9, v7

    iput v9, p0, Lmk/s;->d:I

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v9, v4, 0x4

    if-eq v9, v7, :cond_a

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lmk/s;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 49
    :cond_a
    iget-object v9, p0, Lmk/s;->g:Ljava/util/List;

    sget-object v10, Lmk/t;->o:Ltk/p;

    invoke-virtual {p1, v10, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 50
    :sswitch_a
    iget v9, p0, Lmk/s;->d:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lmk/s;->d:I

    .line 51
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v9

    iput v9, p0, Lmk/s;->f:I

    goto/16 :goto_0

    .line 52
    :sswitch_b
    iget v9, p0, Lmk/s;->d:I

    or-int/2addr v9, v1

    iput v9, p0, Lmk/s;->d:I

    .line 53
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v9

    iput v9, p0, Lmk/s;->e:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 54
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 56
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v7, :cond_b

    .line 57
    iget-object p2, p0, Lmk/s;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmk/s;->g:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_c

    .line 58
    iget-object p2, p0, Lmk/s;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmk/s;->l:Ljava/util/List;

    :cond_c
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v8, :cond_d

    .line 59
    iget-object p2, p0, Lmk/s;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmk/s;->m:Ljava/util/List;

    :cond_d
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v6, :cond_e

    .line 60
    iget-object p2, p0, Lmk/s;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmk/s;->n:Ljava/util/List;

    .line 61
    :cond_e
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catch_2
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/s;->c:Ltk/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/s;->c:Ltk/d;

    .line 63
    throw p1

    .line 64
    :goto_5
    invoke-virtual {p0}, Ltk/h$d;->l()V

    .line 65
    throw p1

    :cond_f
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v7, :cond_10

    .line 66
    iget-object p1, p0, Lmk/s;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmk/s;->g:Ljava/util/List;

    :cond_10
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_11

    .line 67
    iget-object p1, p0, Lmk/s;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmk/s;->l:Ljava/util/List;

    :cond_11
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v8, :cond_12

    .line 68
    iget-object p1, p0, Lmk/s;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmk/s;->m:Ljava/util/List;

    :cond_12
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v6, :cond_13

    .line 69
    iget-object p1, p0, Lmk/s;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmk/s;->n:Ljava/util/List;

    .line 70
    :cond_13
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :catch_3
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/s;->c:Ltk/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/s;->c:Ltk/d;

    .line 72
    throw p1

    .line 73
    :goto_6
    invoke-virtual {p0}, Ltk/h$d;->l()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ltk/e;Ltk/f;Lmk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmk/s;-><init>(Ltk/e;Ltk/f;)V

    return-void
.end method

.method public constructor <init>(Ltk/h$c;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ltk/h$d;-><init>(Ltk/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lmk/s;->o:B

    .line 5
    iput v0, p0, Lmk/s;->p:I

    .line 6
    invoke-virtual {p1}, Ltk/h$b;->i()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/s;->c:Ltk/d;

    return-void
.end method

.method public synthetic constructor <init>(Ltk/h$c;Lmk/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmk/s;-><init>(Ltk/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ltk/h$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lmk/s;->o:B

    .line 9
    iput p1, p0, Lmk/s;->p:I

    .line 10
    sget-object p1, Ltk/d;->a:Ltk/d;

    iput-object p1, p0, Lmk/s;->c:Ltk/d;

    return-void
.end method

.method public static synthetic A(Lmk/s;I)I
    .locals 0

    iput p1, p0, Lmk/s;->f:I

    return p1
.end method

.method public static synthetic B(Lmk/s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/s;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic C(Lmk/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmk/s;->g:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic D(Lmk/s;Lmk/r;)Lmk/r;
    .locals 0

    iput-object p1, p0, Lmk/s;->h:Lmk/r;

    return-object p1
.end method

.method public static synthetic E(Lmk/s;I)I
    .locals 0

    iput p1, p0, Lmk/s;->i:I

    return p1
.end method

.method public static synthetic F(Lmk/s;Lmk/r;)Lmk/r;
    .locals 0

    iput-object p1, p0, Lmk/s;->j:Lmk/r;

    return-object p1
.end method

.method public static synthetic G(Lmk/s;I)I
    .locals 0

    iput p1, p0, Lmk/s;->k:I

    return p1
.end method

.method public static synthetic H(Lmk/s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/s;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic I(Lmk/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmk/s;->l:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic J(Lmk/s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/s;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(Lmk/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmk/s;->m:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic L(Lmk/s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/s;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic M(Lmk/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmk/s;->n:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic N(Lmk/s;I)I
    .locals 0

    iput p1, p0, Lmk/s;->d:I

    return p1
.end method

.method public static synthetic O(Lmk/s;)Ltk/d;
    .locals 0

    iget-object p0, p0, Lmk/s;->c:Ltk/d;

    return-object p0
.end method

.method public static U()Lmk/s;
    .locals 1

    sget-object v0, Lmk/s;->q:Lmk/s;

    return-object v0
.end method

.method private m0()V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lmk/s;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lmk/s;->f:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lmk/s;->g:Ljava/util/List;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v2

    iput-object v2, p0, Lmk/s;->h:Lmk/r;

    iput v0, p0, Lmk/s;->i:I

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v2

    iput-object v2, p0, Lmk/s;->j:Lmk/r;

    iput v0, p0, Lmk/s;->k:I

    iput-object v1, p0, Lmk/s;->l:Ljava/util/List;

    iput-object v1, p0, Lmk/s;->m:Ljava/util/List;

    iput-object v1, p0, Lmk/s;->n:Ljava/util/List;

    return-void
.end method

.method public static n0()Lmk/s$b;
    .locals 1

    invoke-static {}, Lmk/s$b;->p()Lmk/s$b;

    move-result-object v0

    return-object v0
.end method

.method public static o0(Lmk/s;)Lmk/s$b;
    .locals 1

    invoke-static {}, Lmk/s;->n0()Lmk/s$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/s$b;->C(Lmk/s;)Lmk/s$b;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Ljava/io/InputStream;Ltk/f;)Lmk/s;
    .locals 1

    sget-object v0, Lmk/s;->r:Ltk/p;

    invoke-interface {v0, p0, p1}, Ltk/p;->b(Ljava/io/InputStream;Ltk/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk/s;

    return-object p0
.end method

.method public static synthetic z(Lmk/s;I)I
    .locals 0

    iput p1, p0, Lmk/s;->e:I

    return p1
.end method


# virtual methods
.method public P(I)Lmk/b;
    .locals 1

    iget-object v0, p0, Lmk/s;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/b;

    return-object p1
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, Lmk/s;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public R()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmk/s;->l:Ljava/util/List;

    return-object v0
.end method

.method public S(I)Lmk/d;
    .locals 1

    iget-object v0, p0, Lmk/s;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/d;

    return-object p1
.end method

.method public T()I
    .locals 1

    iget-object v0, p0, Lmk/s;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public V()Lmk/s;
    .locals 1

    sget-object v0, Lmk/s;->q:Lmk/s;

    return-object v0
.end method

.method public W()Lmk/r;
    .locals 1

    iget-object v0, p0, Lmk/s;->j:Lmk/r;

    return-object v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lmk/s;->k:I

    return v0
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Lmk/s;->e:I

    return v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lmk/s;->f:I

    return v0
.end method

.method public a()I
    .locals 7

    iget v0, p0, Lmk/s;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lmk/s;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmk/s;->e:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lmk/s;->d:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lmk/s;->f:I

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, p0, Lmk/s;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lmk/s;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk/n;

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lmk/s;->d:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lmk/s;->h:Lmk/r;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lmk/s;->d:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    iget v5, p0, Lmk/s;->i:I

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lmk/s;->d:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    iget-object v5, p0, Lmk/s;->j:Lmk/r;

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lmk/s;->d:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    iget v6, p0, Lmk/s;->k:I

    invoke-static {v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    :goto_2
    iget-object v6, p0, Lmk/s;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_8

    iget-object v6, p0, Lmk/s;->l:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltk/n;

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v6

    add-int/2addr v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    move v4, v1

    :goto_3
    iget-object v6, p0, Lmk/s;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_9

    iget-object v6, p0, Lmk/s;->m:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lmk/s;->f0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    :goto_4
    iget-object v1, p0, Lmk/s;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    iget-object v1, p0, Lmk/s;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk/n;

    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Ltk/h$d;->s()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lmk/s;->c:Ltk/d;

    invoke-virtual {v1}, Ltk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmk/s;->p:I

    return v0
.end method

.method public a0(I)Lmk/t;
    .locals 1

    iget-object v0, p0, Lmk/s;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/t;

    return-object p1
.end method

.method public bridge synthetic b()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/s;->p0()Lmk/s$b;

    move-result-object v0

    return-object v0
.end method

.method public b0()I
    .locals 1

    iget-object v0, p0, Lmk/s;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/s;->V()Lmk/s;

    move-result-object v0

    return-object v0
.end method

.method public c0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmk/s;->g:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic d()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/s;->r0()Lmk/s$b;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lmk/r;
    .locals 1

    iget-object v0, p0, Lmk/s;->h:Lmk/r;

    return-object v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 6

    invoke-virtual {p0}, Lmk/s;->a()I

    invoke-virtual {p0}, Ltk/h$d;->x()Ltk/h$d$a;

    move-result-object v0

    iget v1, p0, Lmk/s;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmk/s;->e:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_0
    iget v1, p0, Lmk/s;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lmk/s;->f:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lmk/s;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lmk/s;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk/n;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lmk/s;->d:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lmk/s;->h:Lmk/r;

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    :cond_3
    iget v2, p0, Lmk/s;->d:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget v4, p0, Lmk/s;->i:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_4
    iget v2, p0, Lmk/s;->d:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, Lmk/s;->j:Lmk/r;

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    :cond_5
    iget v2, p0, Lmk/s;->d:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    iget v5, p0, Lmk/s;->k:I

    invoke-virtual {p1, v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_6
    move v2, v1

    :goto_1
    iget-object v5, p0, Lmk/s;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    iget-object v5, p0, Lmk/s;->l:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltk/n;

    invoke-virtual {p1, v3, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v2, v1

    :goto_2
    iget-object v3, p0, Lmk/s;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lmk/s;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x1f

    invoke-virtual {p1, v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v2, p0, Lmk/s;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Lmk/s;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk/n;

    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Ltk/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lmk/s;->c:Ltk/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Ltk/d;)V

    return-void
.end method

.method public e0()I
    .locals 1

    iget v0, p0, Lmk/s;->i:I

    return v0
.end method

.method public final f()Z
    .locals 4

    iget-byte v0, p0, Lmk/s;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lmk/s;->j0()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lmk/s;->o:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lmk/s;->b0()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lmk/s;->a0(I)Lmk/t;

    move-result-object v3

    invoke-virtual {v3}, Lmk/t;->f()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lmk/s;->o:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lmk/s;->k0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmk/s;->d0()Lmk/r;

    move-result-object v0

    invoke-virtual {v0}, Lmk/r;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lmk/s;->o:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lmk/s;->g0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lmk/s;->W()Lmk/r;

    move-result-object v0

    invoke-virtual {v0}, Lmk/r;->f()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lmk/s;->o:B

    return v2

    :cond_6
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lmk/s;->Q()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0}, Lmk/s;->P(I)Lmk/b;

    move-result-object v3

    invoke-virtual {v3}, Lmk/b;->f()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Lmk/s;->o:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    :goto_2
    invoke-virtual {p0}, Lmk/s;->T()I

    move-result v3

    if-ge v0, v3, :cond_a

    invoke-virtual {p0, v0}, Lmk/s;->S(I)Lmk/d;

    move-result-object v3

    invoke-virtual {v3}, Lmk/d;->f()Z

    move-result v3

    if-nez v3, :cond_9

    iput-byte v2, p0, Lmk/s;->o:B

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Ltk/h$d;->r()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lmk/s;->o:B

    return v2

    :cond_b
    iput-byte v1, p0, Lmk/s;->o:B

    return v1
.end method

.method public f0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmk/s;->m:Ljava/util/List;

    return-object v0
.end method

.method public g0()Z
    .locals 2

    iget v0, p0, Lmk/s;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h0()Z
    .locals 2

    iget v0, p0, Lmk/s;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i0()Z
    .locals 2

    iget v0, p0, Lmk/s;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j0()Z
    .locals 2

    iget v0, p0, Lmk/s;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k0()Z
    .locals 2

    iget v0, p0, Lmk/s;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l0()Z
    .locals 2

    iget v0, p0, Lmk/s;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p0()Lmk/s$b;
    .locals 1

    invoke-static {}, Lmk/s;->n0()Lmk/s$b;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lmk/s$b;
    .locals 1

    invoke-static {p0}, Lmk/s;->o0(Lmk/s;)Lmk/s$b;

    move-result-object v0

    return-object v0
.end method
