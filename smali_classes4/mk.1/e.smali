.class public final Lmk/e;
.super Ltk/h$d;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/e$b;
    }
.end annotation


# static fields
.field public static final k:Lmk/e;

.field public static l:Ltk/p;


# instance fields
.field public final c:Ltk/d;

.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/e$a;

    invoke-direct {v0}, Lmk/e$a;-><init>()V

    sput-object v0, Lmk/e;->l:Ltk/p;

    new-instance v0, Lmk/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmk/e;-><init>(Z)V

    sput-object v0, Lmk/e;->k:Lmk/e;

    invoke-direct {v0}, Lmk/e;->S()V

    return-void
.end method

.method public constructor <init>(Ltk/e;Ltk/f;)V
    .locals 11

    .line 11
    invoke-direct {p0}, Ltk/h$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lmk/e;->i:B

    .line 13
    iput v0, p0, Lmk/e;->j:I

    .line 14
    invoke-direct {p0}, Lmk/e;->S()V

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
    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x4

    if-nez v3, :cond_f

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ltk/e;->J()I

    move-result v8

    if-eqz v8, :cond_1

    if-eq v8, v6, :cond_b

    const/16 v9, 0x12

    if-eq v8, v9, :cond_9

    const/16 v9, 0xf8

    if-eq v8, v9, :cond_7

    const/16 v9, 0xfa

    if-eq v8, v9, :cond_4

    const/16 v9, 0x102

    if-eq v8, v9, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v8}, Ltk/h$d;->o(Ltk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ltk/f;I)Z

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

    :cond_2
    and-int/lit8 v8, v4, 0x8

    if-eq v8, v6, :cond_3

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lmk/e;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    .line 20
    :cond_3
    iget-object v8, p0, Lmk/e;->h:Ljava/util/List;

    sget-object v9, Lmk/d;->i:Ltk/p;

    invoke-virtual {p1, v9, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Ltk/e;->z()I

    move-result v8

    .line 22
    invoke-virtual {p1, v8}, Ltk/e;->i(I)I

    move-result v8

    and-int/lit8 v9, v4, 0x4

    if-eq v9, v7, :cond_5

    .line 23
    invoke-virtual {p1}, Ltk/e;->e()I

    move-result v9

    if-lez v9, :cond_5

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lmk/e;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 25
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ltk/e;->e()I

    move-result v9

    if-lez v9, :cond_6

    .line 26
    iget-object v9, p0, Lmk/e;->g:Ljava/util/List;

    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {p1, v8}, Ltk/e;->h(I)V

    goto :goto_0

    :cond_7
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v7, :cond_8

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lmk/e;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 29
    :cond_8
    iget-object v8, p0, Lmk/e;->g:Ljava/util/List;

    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v8, v4, 0x2

    if-eq v8, v5, :cond_a

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lmk/e;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 31
    :cond_a
    iget-object v8, p0, Lmk/e;->f:Ljava/util/List;

    sget-object v9, Lmk/v;->n:Ltk/p;

    invoke-virtual {p1, v9, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_b
    iget v8, p0, Lmk/e;->d:I

    or-int/2addr v8, v1

    iput v8, p0, Lmk/e;->d:I

    .line 33
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v8

    iput v8, p0, Lmk/e;->e:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 34
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 36
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_c

    .line 37
    iget-object p2, p0, Lmk/e;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmk/e;->f:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v7, :cond_d

    .line 38
    iget-object p2, p0, Lmk/e;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmk/e;->g:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v6, :cond_e

    .line 39
    iget-object p2, p0, Lmk/e;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmk/e;->h:Ljava/util/List;

    .line 40
    :cond_e
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catch_2
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/e;->c:Ltk/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/e;->c:Ltk/d;

    .line 42
    throw p1

    .line 43
    :goto_5
    invoke-virtual {p0}, Ltk/h$d;->l()V

    .line 44
    throw p1

    :cond_f
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_10

    .line 45
    iget-object p1, p0, Lmk/e;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmk/e;->f:Ljava/util/List;

    :cond_10
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v7, :cond_11

    .line 46
    iget-object p1, p0, Lmk/e;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmk/e;->g:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v6, :cond_12

    .line 47
    iget-object p1, p0, Lmk/e;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmk/e;->h:Ljava/util/List;

    .line 48
    :cond_12
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :catch_3
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/e;->c:Ltk/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/e;->c:Ltk/d;

    .line 50
    throw p1

    .line 51
    :goto_6
    invoke-virtual {p0}, Ltk/h$d;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Ltk/e;Ltk/f;Lmk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmk/e;-><init>(Ltk/e;Ltk/f;)V

    return-void
.end method

.method public constructor <init>(Ltk/h$c;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ltk/h$d;-><init>(Ltk/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lmk/e;->i:B

    .line 5
    iput v0, p0, Lmk/e;->j:I

    .line 6
    invoke-virtual {p1}, Ltk/h$b;->i()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/e;->c:Ltk/d;

    return-void
.end method

.method public synthetic constructor <init>(Ltk/h$c;Lmk/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmk/e;-><init>(Ltk/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ltk/h$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lmk/e;->i:B

    .line 9
    iput p1, p0, Lmk/e;->j:I

    .line 10
    sget-object p1, Ltk/d;->a:Ltk/d;

    iput-object p1, p0, Lmk/e;->c:Ltk/d;

    return-void
.end method

.method public static synthetic A(Lmk/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/e;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic B(Lmk/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmk/e;->f:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic C(Lmk/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/e;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic D(Lmk/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmk/e;->g:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic E(Lmk/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/e;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F(Lmk/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmk/e;->h:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic G(Lmk/e;I)I
    .locals 0

    iput p1, p0, Lmk/e;->d:I

    return p1
.end method

.method public static synthetic H(Lmk/e;)Ltk/d;
    .locals 0

    iget-object p0, p0, Lmk/e;->c:Ltk/d;

    return-object p0
.end method

.method public static K()Lmk/e;
    .locals 1

    sget-object v0, Lmk/e;->k:Lmk/e;

    return-object v0
.end method

.method private S()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lmk/e;->e:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lmk/e;->f:Ljava/util/List;

    iput-object v0, p0, Lmk/e;->g:Ljava/util/List;

    iput-object v0, p0, Lmk/e;->h:Ljava/util/List;

    return-void
.end method

.method public static T()Lmk/e$b;
    .locals 1

    invoke-static {}, Lmk/e$b;->p()Lmk/e$b;

    move-result-object v0

    return-object v0
.end method

.method public static U(Lmk/e;)Lmk/e$b;
    .locals 1

    invoke-static {}, Lmk/e;->T()Lmk/e$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/e$b;->z(Lmk/e;)Lmk/e$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lmk/e;I)I
    .locals 0

    iput p1, p0, Lmk/e;->e:I

    return p1
.end method


# virtual methods
.method public I(I)Lmk/d;
    .locals 1

    iget-object v0, p0, Lmk/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/d;

    return-object p1
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Lmk/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public L()Lmk/e;
    .locals 1

    sget-object v0, Lmk/e;->k:Lmk/e;

    return-object v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lmk/e;->e:I

    return v0
.end method

.method public N(I)Lmk/v;
    .locals 1

    iget-object v0, p0, Lmk/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/v;

    return-object p1
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, Lmk/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public P()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmk/e;->f:Ljava/util/List;

    return-object v0
.end method

.method public Q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmk/e;->g:Ljava/util/List;

    return-object v0
.end method

.method public R()Z
    .locals 2

    iget v0, p0, Lmk/e;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V()Lmk/e$b;
    .locals 1

    invoke-static {}, Lmk/e;->T()Lmk/e$b;

    move-result-object v0

    return-object v0
.end method

.method public W()Lmk/e$b;
    .locals 1

    invoke-static {p0}, Lmk/e;->U(Lmk/e;)Lmk/e$b;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 6

    iget v0, p0, Lmk/e;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lmk/e;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmk/e;->e:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    :goto_1
    iget-object v3, p0, Lmk/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lmk/e;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk/n;

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    move v3, v1

    :goto_2
    iget-object v5, p0, Lmk/e;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    iget-object v5, p0, Lmk/e;->g:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lmk/e;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    :goto_3
    iget-object v1, p0, Lmk/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lmk/e;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk/n;

    const/16 v3, 0x20

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ltk/h$d;->s()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lmk/e;->c:Ltk/d;

    invoke-virtual {v1}, Ltk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmk/e;->j:I

    return v0
.end method

.method public bridge synthetic b()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/e;->V()Lmk/e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/e;->L()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/e;->W()Lmk/e$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5

    invoke-virtual {p0}, Lmk/e;->a()I

    invoke-virtual {p0}, Ltk/h$d;->x()Ltk/h$d$a;

    move-result-object v0

    iget v1, p0, Lmk/e;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmk/e;->e:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lmk/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lmk/e;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk/n;

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lmk/e;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lmk/e;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v2, p0, Lmk/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lmk/e;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk/n;

    const/16 v3, 0x20

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Ltk/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lmk/e;->c:Ltk/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Ltk/d;)V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-byte v0, p0, Lmk/e;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lmk/e;->O()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lmk/e;->N(I)Lmk/v;

    move-result-object v3

    invoke-virtual {v3}, Lmk/v;->f()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lmk/e;->i:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lmk/e;->J()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lmk/e;->I(I)Lmk/d;

    move-result-object v3

    invoke-virtual {v3}, Lmk/d;->f()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lmk/e;->i:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ltk/h$d;->r()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lmk/e;->i:B

    return v2

    :cond_6
    iput-byte v1, p0, Lmk/e;->i:B

    return v1
.end method
