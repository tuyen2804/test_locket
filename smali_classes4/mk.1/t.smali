.class public final Lmk/t;
.super Ltk/h$d;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/t$b;,
        Lmk/t$c;
    }
.end annotation


# static fields
.field public static final n:Lmk/t;

.field public static o:Ltk/p;


# instance fields
.field public final c:Ltk/d;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lmk/t$c;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:I

.field public l:B

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/t$a;

    invoke-direct {v0}, Lmk/t$a;-><init>()V

    sput-object v0, Lmk/t;->o:Ltk/p;

    new-instance v0, Lmk/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmk/t;-><init>(Z)V

    sput-object v0, Lmk/t;->n:Lmk/t;

    invoke-direct {v0}, Lmk/t;->X()V

    return-void
.end method

.method public constructor <init>(Ltk/e;Ltk/f;)V
    .locals 11

    .line 13
    invoke-direct {p0}, Ltk/h$d;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lmk/t;->k:I

    .line 15
    iput-byte v0, p0, Lmk/t;->l:B

    .line 16
    iput v0, p0, Lmk/t;->m:I

    .line 17
    invoke-direct {p0}, Lmk/t;->X()V

    .line 18
    invoke-static {}, Ltk/d;->o()Ltk/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v3, :cond_10

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ltk/e;->J()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_d

    if-eq v7, v5, :cond_c

    const/16 v9, 0x18

    if-eq v7, v9, :cond_b

    if-eq v7, v6, :cond_9

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_7

    const/16 v8, 0x30

    if-eq v7, v8, :cond_5

    const/16 v8, 0x32

    if-eq v7, v8, :cond_2

    .line 21
    invoke-virtual {p0, p1, v2, p2, v7}, Ltk/h$d;->o(Ltk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ltk/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
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

    .line 22
    :cond_2
    invoke-virtual {p1}, Ltk/e;->z()I

    move-result v7

    .line 23
    invoke-virtual {p1, v7}, Ltk/e;->i(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v6, :cond_3

    .line 24
    invoke-virtual {p1}, Ltk/e;->e()I

    move-result v8

    if-lez v8, :cond_3

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lmk/t;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 26
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ltk/e;->e()I

    move-result v8

    if-lez v8, :cond_4

    .line 27
    iget-object v8, p0, Lmk/t;->j:Ljava/util/List;

    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {p1, v7}, Ltk/e;->h(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_6

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lmk/t;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 30
    :cond_6
    iget-object v7, p0, Lmk/t;->j:Ljava/util/List;

    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v5, :cond_8

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lmk/t;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 32
    :cond_8
    iget-object v7, p0, Lmk/t;->i:Ljava/util/List;

    sget-object v8, Lmk/r;->v:Ltk/p;

    invoke-virtual {p1, v8, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-virtual {p1}, Ltk/e;->m()I

    move-result v9

    .line 34
    invoke-static {v9}, Lmk/t$c;->a(I)Lmk/t$c;

    move-result-object v10

    if-nez v10, :cond_a

    .line 35
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 36
    invoke-virtual {v2, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    goto/16 :goto_0

    .line 37
    :cond_a
    iget v7, p0, Lmk/t;->d:I

    or-int/2addr v7, v8

    iput v7, p0, Lmk/t;->d:I

    .line 38
    iput-object v10, p0, Lmk/t;->h:Lmk/t$c;

    goto/16 :goto_0

    .line 39
    :cond_b
    iget v7, p0, Lmk/t;->d:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lmk/t;->d:I

    .line 40
    invoke-virtual {p1}, Ltk/e;->j()Z

    move-result v7

    iput-boolean v7, p0, Lmk/t;->g:Z

    goto/16 :goto_0

    .line 41
    :cond_c
    iget v7, p0, Lmk/t;->d:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lmk/t;->d:I

    .line 42
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v7

    iput v7, p0, Lmk/t;->f:I

    goto/16 :goto_0

    .line 43
    :cond_d
    iget v7, p0, Lmk/t;->d:I

    or-int/2addr v7, v1

    iput v7, p0, Lmk/t;->d:I

    .line 44
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v7

    iput v7, p0, Lmk/t;->e:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 45
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 47
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v5, :cond_e

    .line 48
    iget-object p2, p0, Lmk/t;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmk/t;->i:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    .line 49
    iget-object p2, p0, Lmk/t;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmk/t;->j:Ljava/util/List;

    .line 50
    :cond_f
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catch_2
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/t;->c:Ltk/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/t;->c:Ltk/d;

    .line 52
    throw p1

    .line 53
    :goto_5
    invoke-virtual {p0}, Ltk/h$d;->l()V

    .line 54
    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v5, :cond_11

    .line 55
    iget-object p1, p0, Lmk/t;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmk/t;->i:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_12

    .line 56
    iget-object p1, p0, Lmk/t;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmk/t;->j:Ljava/util/List;

    .line 57
    :cond_12
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    :catch_3
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/t;->c:Ltk/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/t;->c:Ltk/d;

    .line 59
    throw p1

    .line 60
    :goto_6
    invoke-virtual {p0}, Ltk/h$d;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Ltk/e;Ltk/f;Lmk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmk/t;-><init>(Ltk/e;Ltk/f;)V

    return-void
.end method

.method public constructor <init>(Ltk/h$c;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ltk/h$d;-><init>(Ltk/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lmk/t;->k:I

    .line 5
    iput-byte v0, p0, Lmk/t;->l:B

    .line 6
    iput v0, p0, Lmk/t;->m:I

    .line 7
    invoke-virtual {p1}, Ltk/h$b;->i()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/t;->c:Ltk/d;

    return-void
.end method

.method public synthetic constructor <init>(Ltk/h$c;Lmk/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmk/t;-><init>(Ltk/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ltk/h$d;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lmk/t;->k:I

    .line 10
    iput-byte p1, p0, Lmk/t;->l:B

    .line 11
    iput p1, p0, Lmk/t;->m:I

    .line 12
    sget-object p1, Ltk/d;->a:Ltk/d;

    iput-object p1, p0, Lmk/t;->c:Ltk/d;

    return-void
.end method

.method public static synthetic A(Lmk/t;I)I
    .locals 0

    iput p1, p0, Lmk/t;->f:I

    return p1
.end method

.method public static synthetic B(Lmk/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmk/t;->g:Z

    return p1
.end method

.method public static synthetic C(Lmk/t;Lmk/t$c;)Lmk/t$c;
    .locals 0

    iput-object p1, p0, Lmk/t;->h:Lmk/t$c;

    return-object p1
.end method

.method public static synthetic D(Lmk/t;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/t;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E(Lmk/t;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmk/t;->i:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic F(Lmk/t;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/t;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic G(Lmk/t;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmk/t;->j:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic H(Lmk/t;I)I
    .locals 0

    iput p1, p0, Lmk/t;->d:I

    return p1
.end method

.method public static synthetic I(Lmk/t;)Ltk/d;
    .locals 0

    iget-object p0, p0, Lmk/t;->c:Ltk/d;

    return-object p0
.end method

.method public static J()Lmk/t;
    .locals 1

    sget-object v0, Lmk/t;->n:Lmk/t;

    return-object v0
.end method

.method private X()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmk/t;->e:I

    iput v0, p0, Lmk/t;->f:I

    iput-boolean v0, p0, Lmk/t;->g:Z

    sget-object v0, Lmk/t$c;->d:Lmk/t$c;

    iput-object v0, p0, Lmk/t;->h:Lmk/t$c;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lmk/t;->i:Ljava/util/List;

    iput-object v0, p0, Lmk/t;->j:Ljava/util/List;

    return-void
.end method

.method public static Y()Lmk/t$b;
    .locals 1

    invoke-static {}, Lmk/t$b;->p()Lmk/t$b;

    move-result-object v0

    return-object v0
.end method

.method public static Z(Lmk/t;)Lmk/t$b;
    .locals 1

    invoke-static {}, Lmk/t;->Y()Lmk/t$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/t$b;->y(Lmk/t;)Lmk/t$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lmk/t;I)I
    .locals 0

    iput p1, p0, Lmk/t;->e:I

    return p1
.end method


# virtual methods
.method public K()Lmk/t;
    .locals 1

    sget-object v0, Lmk/t;->n:Lmk/t;

    return-object v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lmk/t;->e:I

    return v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lmk/t;->f:I

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lmk/t;->g:Z

    return v0
.end method

.method public O(I)Lmk/r;
    .locals 1

    iget-object v0, p0, Lmk/t;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/r;

    return-object p1
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Lmk/t;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmk/t;->j:Ljava/util/List;

    return-object v0
.end method

.method public R()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmk/t;->i:Ljava/util/List;

    return-object v0
.end method

.method public S()Lmk/t$c;
    .locals 1

    iget-object v0, p0, Lmk/t;->h:Lmk/t$c;

    return-object v0
.end method

.method public T()Z
    .locals 2

    iget v0, p0, Lmk/t;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public U()Z
    .locals 2

    iget v0, p0, Lmk/t;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V()Z
    .locals 2

    iget v0, p0, Lmk/t;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public W()Z
    .locals 2

    iget v0, p0, Lmk/t;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()I
    .locals 5

    iget v0, p0, Lmk/t;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lmk/t;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmk/t;->e:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lmk/t;->d:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lmk/t;->f:I

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmk/t;->d:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-boolean v4, p0, Lmk/t;->g:Z

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lmk/t;->d:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lmk/t;->h:Lmk/t$c;

    invoke-virtual {v1}, Lmk/t$c;->d()I

    move-result v1

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    :goto_1
    iget-object v3, p0, Lmk/t;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lmk/t;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk/n;

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v3, p0, Lmk/t;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lmk/t;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lmk/t;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, Lmk/t;->k:I

    invoke-virtual {p0}, Ltk/h$d;->s()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lmk/t;->c:Ltk/d;

    invoke-virtual {v1}, Ltk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmk/t;->m:I

    return v0
.end method

.method public a0()Lmk/t$b;
    .locals 1

    invoke-static {}, Lmk/t;->Y()Lmk/t$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/t;->a0()Lmk/t$b;

    move-result-object v0

    return-object v0
.end method

.method public b0()Lmk/t$b;
    .locals 1

    invoke-static {p0}, Lmk/t;->Z(Lmk/t;)Lmk/t$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/t;->K()Lmk/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/t;->b0()Lmk/t$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5

    invoke-virtual {p0}, Lmk/t;->a()I

    invoke-virtual {p0}, Ltk/h$d;->x()Ltk/h$d$a;

    move-result-object v0

    iget v1, p0, Lmk/t;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmk/t;->e:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_0
    iget v1, p0, Lmk/t;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lmk/t;->f:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_1
    iget v1, p0, Lmk/t;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-boolean v3, p0, Lmk/t;->g:Z

    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->K(IZ)V

    :cond_2
    iget v1, p0, Lmk/t;->d:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lmk/t;->h:Lmk/t$c;

    invoke-virtual {v1}, Lmk/t$c;->d()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->R(II)V

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lmk/t;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lmk/t;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk/n;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lmk/t;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x32

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    iget v2, p0, Lmk/t;->k:I

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    :cond_5
    :goto_1
    iget-object v2, p0, Lmk/t;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lmk/t;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1}, Ltk/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lmk/t;->c:Ltk/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Ltk/d;)V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-byte v0, p0, Lmk/t;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lmk/t;->T()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lmk/t;->l:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lmk/t;->U()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lmk/t;->l:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lmk/t;->P()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lmk/t;->O(I)Lmk/r;

    move-result-object v3

    invoke-virtual {v3}, Lmk/r;->f()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lmk/t;->l:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ltk/h$d;->r()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lmk/t;->l:B

    return v2

    :cond_6
    iput-byte v1, p0, Lmk/t;->l:B

    return v1
.end method
