.class public final Lmk/m;
.super Ltk/h$d;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/m$b;
    }
.end annotation


# static fields
.field public static final l:Lmk/m;

.field public static m:Ltk/p;


# instance fields
.field public final c:Ltk/d;

.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Lmk/u;

.field public i:Lmk/x;

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/m$a;

    invoke-direct {v0}, Lmk/m$a;-><init>()V

    sput-object v0, Lmk/m;->m:Ltk/p;

    new-instance v0, Lmk/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmk/m;-><init>(Z)V

    sput-object v0, Lmk/m;->l:Lmk/m;

    invoke-direct {v0}, Lmk/m;->Y()V

    return-void
.end method

.method public constructor <init>(Ltk/e;Ltk/f;)V
    .locals 10

    .line 11
    invoke-direct {p0}, Ltk/h$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lmk/m;->j:B

    .line 13
    iput v0, p0, Lmk/m;->k:I

    .line 14
    invoke-direct {p0}, Lmk/m;->Y()V

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
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ltk/e;->J()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_c

    const/16 v8, 0x22

    if-eq v7, v8, :cond_a

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_8

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    const/16 v8, 0x102

    if-eq v7, v8, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v7}, Ltk/h$d;->o(Ltk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ltk/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 19
    :cond_2
    iget v7, p0, Lmk/m;->d:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_3

    .line 20
    iget-object v7, p0, Lmk/m;->i:Lmk/x;

    invoke-virtual {v7}, Lmk/x;->A()Lmk/x$b;

    move-result-object v9

    .line 21
    :cond_3
    sget-object v7, Lmk/x;->g:Ltk/p;

    invoke-virtual {p1, v7, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v7

    check-cast v7, Lmk/x;

    iput-object v7, p0, Lmk/m;->i:Lmk/x;

    if-eqz v9, :cond_4

    .line 22
    invoke-virtual {v9, v7}, Lmk/x$b;->s(Lmk/x;)Lmk/x$b;

    .line 23
    invoke-virtual {v9}, Lmk/x$b;->n()Lmk/x;

    move-result-object v7

    iput-object v7, p0, Lmk/m;->i:Lmk/x;

    .line 24
    :cond_4
    iget v7, p0, Lmk/m;->d:I

    or-int/2addr v7, v6

    iput v7, p0, Lmk/m;->d:I

    goto :goto_0

    .line 25
    :cond_5
    iget v7, p0, Lmk/m;->d:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_6

    .line 26
    iget-object v7, p0, Lmk/m;->h:Lmk/u;

    invoke-virtual {v7}, Lmk/u;->F()Lmk/u$b;

    move-result-object v9

    .line 27
    :cond_6
    sget-object v7, Lmk/u;->i:Ltk/p;

    invoke-virtual {p1, v7, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v7

    check-cast v7, Lmk/u;

    iput-object v7, p0, Lmk/m;->h:Lmk/u;

    if-eqz v9, :cond_7

    .line 28
    invoke-virtual {v9, v7}, Lmk/u$b;->s(Lmk/u;)Lmk/u$b;

    .line 29
    invoke-virtual {v9}, Lmk/u$b;->n()Lmk/u;

    move-result-object v7

    iput-object v7, p0, Lmk/m;->h:Lmk/u;

    .line 30
    :cond_7
    iget v7, p0, Lmk/m;->d:I

    or-int/2addr v7, v1

    iput v7, p0, Lmk/m;->d:I

    goto :goto_0

    :cond_8
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_9

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lmk/m;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 32
    :cond_9
    iget-object v7, p0, Lmk/m;->g:Ljava/util/List;

    sget-object v8, Lmk/s;->r:Ltk/p;

    invoke-virtual {p1, v8, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_b

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lmk/m;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 34
    :cond_b
    iget-object v7, p0, Lmk/m;->f:Ljava/util/List;

    sget-object v8, Lmk/o;->x:Ltk/p;

    invoke-virtual {p1, v8, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_d

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lmk/m;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 36
    :cond_d
    iget-object v7, p0, Lmk/m;->e:Ljava/util/List;

    sget-object v8, Lmk/j;->x:Ltk/p;

    invoke-virtual {p1, v8, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 37
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 39
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    .line 40
    iget-object p2, p0, Lmk/m;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmk/m;->e:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    .line 41
    iget-object p2, p0, Lmk/m;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmk/m;->f:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    .line 42
    iget-object p2, p0, Lmk/m;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmk/m;->g:Ljava/util/List;

    .line 43
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catch_2
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/m;->c:Ltk/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/m;->c:Ltk/d;

    .line 45
    throw p1

    .line 46
    :goto_4
    invoke-virtual {p0}, Ltk/h$d;->l()V

    .line 47
    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    .line 48
    iget-object p1, p0, Lmk/m;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmk/m;->e:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    .line 49
    iget-object p1, p0, Lmk/m;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmk/m;->f:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    .line 50
    iget-object p1, p0, Lmk/m;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmk/m;->g:Ljava/util/List;

    .line 51
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :catch_3
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/m;->c:Ltk/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/m;->c:Ltk/d;

    .line 53
    throw p1

    .line 54
    :goto_5
    invoke-virtual {p0}, Ltk/h$d;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Ltk/e;Ltk/f;Lmk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmk/m;-><init>(Ltk/e;Ltk/f;)V

    return-void
.end method

.method public constructor <init>(Ltk/h$c;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ltk/h$d;-><init>(Ltk/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lmk/m;->j:B

    .line 5
    iput v0, p0, Lmk/m;->k:I

    .line 6
    invoke-virtual {p1}, Ltk/h$b;->i()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/m;->c:Ltk/d;

    return-void
.end method

.method public synthetic constructor <init>(Ltk/h$c;Lmk/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmk/m;-><init>(Ltk/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ltk/h$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lmk/m;->j:B

    .line 9
    iput p1, p0, Lmk/m;->k:I

    .line 10
    sget-object p1, Ltk/d;->a:Ltk/d;

    iput-object p1, p0, Lmk/m;->c:Ltk/d;

    return-void
.end method

.method public static synthetic A(Lmk/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmk/m;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic B(Lmk/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/m;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic C(Lmk/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmk/m;->f:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic D(Lmk/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/m;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E(Lmk/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmk/m;->g:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic F(Lmk/m;Lmk/u;)Lmk/u;
    .locals 0

    iput-object p1, p0, Lmk/m;->h:Lmk/u;

    return-object p1
.end method

.method public static synthetic G(Lmk/m;Lmk/x;)Lmk/x;
    .locals 0

    iput-object p1, p0, Lmk/m;->i:Lmk/x;

    return-object p1
.end method

.method public static synthetic H(Lmk/m;I)I
    .locals 0

    iput p1, p0, Lmk/m;->d:I

    return p1
.end method

.method public static synthetic I(Lmk/m;)Ltk/d;
    .locals 0

    iget-object p0, p0, Lmk/m;->c:Ltk/d;

    return-object p0
.end method

.method public static J()Lmk/m;
    .locals 1

    sget-object v0, Lmk/m;->l:Lmk/m;

    return-object v0
.end method

.method private Y()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lmk/m;->e:Ljava/util/List;

    iput-object v0, p0, Lmk/m;->f:Ljava/util/List;

    iput-object v0, p0, Lmk/m;->g:Ljava/util/List;

    invoke-static {}, Lmk/u;->v()Lmk/u;

    move-result-object v0

    iput-object v0, p0, Lmk/m;->h:Lmk/u;

    invoke-static {}, Lmk/x;->t()Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lmk/m;->i:Lmk/x;

    return-void
.end method

.method public static Z()Lmk/m$b;
    .locals 1

    invoke-static {}, Lmk/m$b;->p()Lmk/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static a0(Lmk/m;)Lmk/m$b;
    .locals 1

    invoke-static {}, Lmk/m;->Z()Lmk/m$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/m$b;->z(Lmk/m;)Lmk/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Ljava/io/InputStream;Ltk/f;)Lmk/m;
    .locals 1

    sget-object v0, Lmk/m;->m:Ltk/p;

    invoke-interface {v0, p0, p1}, Ltk/p;->a(Ljava/io/InputStream;Ltk/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk/m;

    return-object p0
.end method

.method public static synthetic z(Lmk/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/m;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public K()Lmk/m;
    .locals 1

    sget-object v0, Lmk/m;->l:Lmk/m;

    return-object v0
.end method

.method public L(I)Lmk/j;
    .locals 1

    iget-object v0, p0, Lmk/m;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/j;

    return-object p1
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Lmk/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public N()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmk/m;->e:Ljava/util/List;

    return-object v0
.end method

.method public O(I)Lmk/o;
    .locals 1

    iget-object v0, p0, Lmk/m;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/o;

    return-object p1
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Lmk/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmk/m;->f:Ljava/util/List;

    return-object v0
.end method

.method public R(I)Lmk/s;
    .locals 1

    iget-object v0, p0, Lmk/m;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/s;

    return-object p1
.end method

.method public S()I
    .locals 1

    iget-object v0, p0, Lmk/m;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public T()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmk/m;->g:Ljava/util/List;

    return-object v0
.end method

.method public U()Lmk/u;
    .locals 1

    iget-object v0, p0, Lmk/m;->h:Lmk/u;

    return-object v0
.end method

.method public V()Lmk/x;
    .locals 1

    iget-object v0, p0, Lmk/m;->i:Lmk/x;

    return-object v0
.end method

.method public W()Z
    .locals 2

    iget v0, p0, Lmk/m;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public X()Z
    .locals 2

    iget v0, p0, Lmk/m;->d:I

    const/4 v1, 0x2

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

    iget v0, p0, Lmk/m;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lmk/m;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lmk/m;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk/n;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lmk/m;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lmk/m;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk/n;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lmk/m;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lmk/m;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk/n;

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lmk/m;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    iget-object v1, p0, Lmk/m;->h:Lmk/u;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lmk/m;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    iget-object v1, p0, Lmk/m;->i:Lmk/x;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {p0}, Ltk/h$d;->s()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lmk/m;->c:Ltk/d;

    invoke-virtual {v0}, Ltk/d;->size()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lmk/m;->k:I

    return v2
.end method

.method public bridge synthetic b()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/m;->b0()Lmk/m$b;

    move-result-object v0

    return-object v0
.end method

.method public b0()Lmk/m$b;
    .locals 1

    invoke-static {}, Lmk/m;->Z()Lmk/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/m;->K()Lmk/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/m;->d0()Lmk/m$b;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lmk/m$b;
    .locals 1

    invoke-static {p0}, Lmk/m;->a0(Lmk/m;)Lmk/m$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5

    invoke-virtual {p0}, Lmk/m;->a()I

    invoke-virtual {p0}, Ltk/h$d;->x()Ltk/h$d$a;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lmk/m;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lmk/m;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk/n;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lmk/m;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lmk/m;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk/n;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lmk/m;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lmk/m;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk/n;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lmk/m;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    iget-object v2, p0, Lmk/m;->h:Lmk/u;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    :cond_3
    iget v1, p0, Lmk/m;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    iget-object v2, p0, Lmk/m;->i:Lmk/x;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    :cond_4
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Ltk/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lmk/m;->c:Ltk/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Ltk/d;)V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-byte v0, p0, Lmk/m;->j:B

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
    invoke-virtual {p0}, Lmk/m;->M()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lmk/m;->L(I)Lmk/j;

    move-result-object v3

    invoke-virtual {v3}, Lmk/j;->f()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lmk/m;->j:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lmk/m;->P()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lmk/m;->O(I)Lmk/o;

    move-result-object v3

    invoke-virtual {v3}, Lmk/o;->f()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lmk/m;->j:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    invoke-virtual {p0}, Lmk/m;->S()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {p0, v0}, Lmk/m;->R(I)Lmk/s;

    move-result-object v3

    invoke-virtual {v3}, Lmk/s;->f()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lmk/m;->j:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lmk/m;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lmk/m;->U()Lmk/u;

    move-result-object v0

    invoke-virtual {v0}, Lmk/u;->f()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lmk/m;->j:B

    return v2

    :cond_8
    invoke-virtual {p0}, Ltk/h$d;->r()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lmk/m;->j:B

    return v2

    :cond_9
    iput-byte v1, p0, Lmk/m;->j:B

    return v1
.end method
