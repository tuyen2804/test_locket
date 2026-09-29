.class public final Lmk/i;
.super Ltk/h;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/i$b;,
        Lmk/i$c;
    }
.end annotation


# static fields
.field public static final m:Lmk/i;

.field public static n:Ltk/p;


# instance fields
.field public final b:Ltk/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lmk/i$c;

.field public g:Lmk/r;

.field public h:I

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/i$a;

    invoke-direct {v0}, Lmk/i$a;-><init>()V

    sput-object v0, Lmk/i;->n:Ltk/p;

    new-instance v0, Lmk/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmk/i;-><init>(Z)V

    sput-object v0, Lmk/i;->m:Lmk/i;

    invoke-direct {v0}, Lmk/i;->Q()V

    return-void
.end method

.method public constructor <init>(Ltk/e;Ltk/f;)V
    .locals 11

    .line 11
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lmk/i;->k:B

    .line 13
    iput v0, p0, Lmk/i;->l:I

    .line 14
    invoke-direct {p0}, Lmk/i;->Q()V

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
    const/16 v5, 0x20

    const/16 v6, 0x40

    if-nez v3, :cond_10

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ltk/e;->J()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_d

    const/16 v9, 0x10

    if-eq v7, v9, :cond_c

    const/16 v10, 0x18

    if-eq v7, v10, :cond_a

    const/16 v10, 0x22

    if-eq v7, v10, :cond_7

    const/16 v8, 0x28

    if-eq v7, v8, :cond_6

    const/16 v8, 0x32

    if-eq v7, v8, :cond_4

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v7}, Ltk/h;->o(Ltk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ltk/f;I)Z

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
    and-int/lit8 v7, v4, 0x40

    if-eq v7, v6, :cond_3

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lmk/i;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    .line 20
    :cond_3
    iget-object v7, p0, Lmk/i;->j:Ljava/util/List;

    sget-object v8, Lmk/i;->n:Ltk/p;

    invoke-virtual {p1, v8, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_5

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lmk/i;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 22
    :cond_5
    iget-object v7, p0, Lmk/i;->i:Ljava/util/List;

    sget-object v8, Lmk/i;->n:Ltk/p;

    invoke-virtual {p1, v8, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_6
    iget v7, p0, Lmk/i;->c:I

    or-int/2addr v7, v9

    iput v7, p0, Lmk/i;->c:I

    .line 24
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v7

    iput v7, p0, Lmk/i;->h:I

    goto :goto_0

    .line 25
    :cond_7
    iget v7, p0, Lmk/i;->c:I

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_8

    .line 26
    iget-object v7, p0, Lmk/i;->g:Lmk/r;

    invoke-virtual {v7}, Lmk/r;->z0()Lmk/r$c;

    move-result-object v7

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    .line 27
    :goto_1
    sget-object v9, Lmk/r;->v:Ltk/p;

    invoke-virtual {p1, v9, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v9

    check-cast v9, Lmk/r;

    iput-object v9, p0, Lmk/i;->g:Lmk/r;

    if-eqz v7, :cond_9

    .line 28
    invoke-virtual {v7, v9}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    .line 29
    invoke-virtual {v7}, Lmk/r$c;->r()Lmk/r;

    move-result-object v7

    iput-object v7, p0, Lmk/i;->g:Lmk/r;

    .line 30
    :cond_9
    iget v7, p0, Lmk/i;->c:I

    or-int/2addr v7, v8

    iput v7, p0, Lmk/i;->c:I

    goto/16 :goto_0

    .line 31
    :cond_a
    invoke-virtual {p1}, Ltk/e;->m()I

    move-result v8

    .line 32
    invoke-static {v8}, Lmk/i$c;->a(I)Lmk/i$c;

    move-result-object v9

    if-nez v9, :cond_b

    .line 33
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 34
    invoke-virtual {v2, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    goto/16 :goto_0

    .line 35
    :cond_b
    iget v7, p0, Lmk/i;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lmk/i;->c:I

    .line 36
    iput-object v9, p0, Lmk/i;->f:Lmk/i$c;

    goto/16 :goto_0

    .line 37
    :cond_c
    iget v7, p0, Lmk/i;->c:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lmk/i;->c:I

    .line 38
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v7

    iput v7, p0, Lmk/i;->e:I

    goto/16 :goto_0

    .line 39
    :cond_d
    iget v7, p0, Lmk/i;->c:I

    or-int/2addr v7, v1

    iput v7, p0, Lmk/i;->c:I

    .line 40
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v7

    iput v7, p0, Lmk/i;->d:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 41
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 43
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v5, :cond_e

    .line 44
    iget-object p2, p0, Lmk/i;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmk/i;->i:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v6, :cond_f

    .line 45
    iget-object p2, p0, Lmk/i;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmk/i;->j:Ljava/util/List;

    .line 46
    :cond_f
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catch_2
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/i;->b:Ltk/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/i;->b:Ltk/d;

    .line 48
    throw p1

    .line 49
    :goto_5
    invoke-virtual {p0}, Ltk/h;->l()V

    .line 50
    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_11

    .line 51
    iget-object p1, p0, Lmk/i;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmk/i;->i:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v6, :cond_12

    .line 52
    iget-object p1, p0, Lmk/i;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmk/i;->j:Ljava/util/List;

    .line 53
    :cond_12
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    :catch_3
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/i;->b:Ltk/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/i;->b:Ltk/d;

    .line 55
    throw p1

    .line 56
    :goto_6
    invoke-virtual {p0}, Ltk/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Ltk/e;Ltk/f;Lmk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmk/i;-><init>(Ltk/e;Ltk/f;)V

    return-void
.end method

.method public constructor <init>(Ltk/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ltk/h;-><init>(Ltk/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lmk/i;->k:B

    .line 5
    iput v0, p0, Lmk/i;->l:I

    .line 6
    invoke-virtual {p1}, Ltk/h$b;->i()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/i;->b:Ltk/d;

    return-void
.end method

.method public synthetic constructor <init>(Ltk/h$b;Lmk/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmk/i;-><init>(Ltk/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lmk/i;->k:B

    .line 9
    iput p1, p0, Lmk/i;->l:I

    .line 10
    sget-object p1, Ltk/d;->a:Ltk/d;

    iput-object p1, p0, Lmk/i;->b:Ltk/d;

    return-void
.end method

.method public static synthetic A(Lmk/i;)Ltk/d;
    .locals 0

    iget-object p0, p0, Lmk/i;->b:Ltk/d;

    return-object p0
.end method

.method public static E()Lmk/i;
    .locals 1

    sget-object v0, Lmk/i;->m:Lmk/i;

    return-object v0
.end method

.method private Q()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lmk/i;->d:I

    iput v0, p0, Lmk/i;->e:I

    sget-object v1, Lmk/i$c;->b:Lmk/i$c;

    iput-object v1, p0, Lmk/i;->f:Lmk/i$c;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v1

    iput-object v1, p0, Lmk/i;->g:Lmk/r;

    iput v0, p0, Lmk/i;->h:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lmk/i;->i:Ljava/util/List;

    iput-object v0, p0, Lmk/i;->j:Ljava/util/List;

    return-void
.end method

.method public static R()Lmk/i$b;
    .locals 1

    invoke-static {}, Lmk/i$b;->l()Lmk/i$b;

    move-result-object v0

    return-object v0
.end method

.method public static S(Lmk/i;)Lmk/i$b;
    .locals 1

    invoke-static {}, Lmk/i;->R()Lmk/i$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/i$b;->t(Lmk/i;)Lmk/i$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lmk/i;I)I
    .locals 0

    iput p1, p0, Lmk/i;->d:I

    return p1
.end method

.method public static synthetic r(Lmk/i;I)I
    .locals 0

    iput p1, p0, Lmk/i;->e:I

    return p1
.end method

.method public static synthetic s(Lmk/i;Lmk/i$c;)Lmk/i$c;
    .locals 0

    iput-object p1, p0, Lmk/i;->f:Lmk/i$c;

    return-object p1
.end method

.method public static synthetic t(Lmk/i;Lmk/r;)Lmk/r;
    .locals 0

    iput-object p1, p0, Lmk/i;->g:Lmk/r;

    return-object p1
.end method

.method public static synthetic u(Lmk/i;I)I
    .locals 0

    iput p1, p0, Lmk/i;->h:I

    return p1
.end method

.method public static synthetic v(Lmk/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/i;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic w(Lmk/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmk/i;->i:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic x(Lmk/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/i;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic y(Lmk/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmk/i;->j:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic z(Lmk/i;I)I
    .locals 0

    iput p1, p0, Lmk/i;->c:I

    return p1
.end method


# virtual methods
.method public B(I)Lmk/i;
    .locals 1

    iget-object v0, p0, Lmk/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/i;

    return-object p1
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Lmk/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public D()Lmk/i$c;
    .locals 1

    iget-object v0, p0, Lmk/i;->f:Lmk/i$c;

    return-object v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lmk/i;->d:I

    return v0
.end method

.method public G()Lmk/r;
    .locals 1

    iget-object v0, p0, Lmk/i;->g:Lmk/r;

    return-object v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lmk/i;->h:I

    return v0
.end method

.method public I(I)Lmk/i;
    .locals 1

    iget-object v0, p0, Lmk/i;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/i;

    return-object p1
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Lmk/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lmk/i;->e:I

    return v0
.end method

.method public L()Z
    .locals 2

    iget v0, p0, Lmk/i;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 2

    iget v0, p0, Lmk/i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 2

    iget v0, p0, Lmk/i;->c:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 2

    iget v0, p0, Lmk/i;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P()Z
    .locals 2

    iget v0, p0, Lmk/i;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public T()Lmk/i$b;
    .locals 1

    invoke-static {}, Lmk/i;->R()Lmk/i$b;

    move-result-object v0

    return-object v0
.end method

.method public U()Lmk/i$b;
    .locals 1

    invoke-static {p0}, Lmk/i;->S(Lmk/i;)Lmk/i$b;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 5

    iget v0, p0, Lmk/i;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lmk/i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmk/i;->d:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lmk/i;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lmk/i;->e:I

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmk/i;->c:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lmk/i;->f:Lmk/i$c;

    invoke-virtual {v1}, Lmk/i$c;->d()I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lmk/i;->c:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lmk/i;->g:Lmk/r;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lmk/i;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lmk/i;->h:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_1
    iget-object v3, p0, Lmk/i;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lmk/i;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk/n;

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, p0, Lmk/i;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    iget-object v1, p0, Lmk/i;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk/n;

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lmk/i;->b:Ltk/d;

    invoke-virtual {v1}, Ltk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmk/i;->l:I

    return v0
.end method

.method public bridge synthetic b()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/i;->T()Lmk/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/i;->U()Lmk/i$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4

    invoke-virtual {p0}, Lmk/i;->a()I

    iget v0, p0, Lmk/i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmk/i;->d:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_0
    iget v0, p0, Lmk/i;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmk/i;->e:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_1
    iget v0, p0, Lmk/i;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmk/i;->f:Lmk/i$c;

    invoke-virtual {v0}, Lmk/i$c;->d()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->R(II)V

    :cond_2
    iget v0, p0, Lmk/i;->c:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lmk/i;->g:Lmk/r;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    :cond_3
    iget v0, p0, Lmk/i;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lmk/i;->h:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmk/i;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lmk/i;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk/n;

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, Lmk/i;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lmk/i;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk/n;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lmk/i;->b:Ltk/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Ltk/d;)V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-byte v0, p0, Lmk/i;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lmk/i;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmk/i;->G()Lmk/r;

    move-result-object v0

    invoke-virtual {v0}, Lmk/r;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lmk/i;->k:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lmk/i;->C()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lmk/i;->B(I)Lmk/i;

    move-result-object v3

    invoke-virtual {v3}, Lmk/i;->f()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lmk/i;->k:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lmk/i;->J()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p0, v0}, Lmk/i;->I(I)Lmk/i;

    move-result-object v3

    invoke-virtual {v3}, Lmk/i;->f()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, Lmk/i;->k:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-byte v1, p0, Lmk/i;->k:B

    return v1
.end method
