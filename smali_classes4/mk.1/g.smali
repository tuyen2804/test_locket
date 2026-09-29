.class public final Lmk/g;
.super Ltk/h;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/g$b;,
        Lmk/g$d;,
        Lmk/g$c;
    }
.end annotation


# static fields
.field public static final j:Lmk/g;

.field public static k:Ltk/p;


# instance fields
.field public final b:Ltk/d;

.field public c:I

.field public d:Lmk/g$c;

.field public e:Ljava/util/List;

.field public f:Lmk/i;

.field public g:Lmk/g$d;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/g$a;

    invoke-direct {v0}, Lmk/g$a;-><init>()V

    sput-object v0, Lmk/g;->k:Ltk/p;

    new-instance v0, Lmk/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmk/g;-><init>(Z)V

    sput-object v0, Lmk/g;->j:Lmk/g;

    invoke-direct {v0}, Lmk/g;->G()V

    return-void
.end method

.method public constructor <init>(Ltk/e;Ltk/f;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lmk/g;->h:B

    .line 13
    iput v0, p0, Lmk/g;->i:I

    .line 14
    invoke-direct {p0}, Lmk/g;->G()V

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

    if-nez v3, :cond_c

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ltk/e;->J()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x20

    if-eq v6, v7, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Ltk/h;->o(Ltk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ltk/f;I)Z

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

    .line 19
    :cond_2
    invoke-virtual {p1}, Ltk/e;->m()I

    move-result v7

    .line 20
    invoke-static {v7}, Lmk/g$d;->a(I)Lmk/g$d;

    move-result-object v8

    if-nez v8, :cond_3

    .line 21
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 22
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    goto :goto_0

    .line 23
    :cond_3
    iget v6, p0, Lmk/g;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lmk/g;->c:I

    .line 24
    iput-object v8, p0, Lmk/g;->g:Lmk/g$d;

    goto :goto_0

    .line 25
    :cond_4
    iget v6, p0, Lmk/g;->c:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_5

    .line 26
    iget-object v6, p0, Lmk/g;->f:Lmk/i;

    invoke-virtual {v6}, Lmk/i;->U()Lmk/i$b;

    move-result-object v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 27
    :goto_1
    sget-object v7, Lmk/i;->n:Ltk/p;

    invoke-virtual {p1, v7, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v7

    check-cast v7, Lmk/i;

    iput-object v7, p0, Lmk/g;->f:Lmk/i;

    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {v6, v7}, Lmk/i$b;->t(Lmk/i;)Lmk/i$b;

    .line 29
    invoke-virtual {v6}, Lmk/i$b;->n()Lmk/i;

    move-result-object v6

    iput-object v6, p0, Lmk/g;->f:Lmk/i;

    .line 30
    :cond_6
    iget v6, p0, Lmk/g;->c:I

    or-int/2addr v6, v5

    iput v6, p0, Lmk/g;->c:I

    goto :goto_0

    :cond_7
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_8

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lmk/g;->e:Ljava/util/List;

    move v4, v5

    .line 32
    :cond_8
    iget-object v6, p0, Lmk/g;->e:Ljava/util/List;

    sget-object v7, Lmk/i;->n:Ltk/p;

    invoke-virtual {p1, v7, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-virtual {p1}, Ltk/e;->m()I

    move-result v7

    .line 34
    invoke-static {v7}, Lmk/g$c;->a(I)Lmk/g$c;

    move-result-object v8

    if-nez v8, :cond_a

    .line 35
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 36
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    goto/16 :goto_0

    .line 37
    :cond_a
    iget v6, p0, Lmk/g;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lmk/g;->c:I

    .line 38
    iput-object v8, p0, Lmk/g;->d:Lmk/g$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 39
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 41
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_b

    .line 42
    iget-object p2, p0, Lmk/g;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmk/g;->e:Ljava/util/List;

    .line 43
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catch_2
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/g;->b:Ltk/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/g;->b:Ltk/d;

    .line 45
    throw p1

    .line 46
    :goto_5
    invoke-virtual {p0}, Ltk/h;->l()V

    .line 47
    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 48
    iget-object p1, p0, Lmk/g;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmk/g;->e:Ljava/util/List;

    .line 49
    :cond_d
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catch_3
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/g;->b:Ltk/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/g;->b:Ltk/d;

    .line 51
    throw p1

    .line 52
    :goto_6
    invoke-virtual {p0}, Ltk/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Ltk/e;Ltk/f;Lmk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmk/g;-><init>(Ltk/e;Ltk/f;)V

    return-void
.end method

.method public constructor <init>(Ltk/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ltk/h;-><init>(Ltk/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lmk/g;->h:B

    .line 5
    iput v0, p0, Lmk/g;->i:I

    .line 6
    invoke-virtual {p1}, Ltk/h$b;->i()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/g;->b:Ltk/d;

    return-void
.end method

.method public synthetic constructor <init>(Ltk/h$b;Lmk/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmk/g;-><init>(Ltk/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lmk/g;->h:B

    .line 9
    iput p1, p0, Lmk/g;->i:I

    .line 10
    sget-object p1, Ltk/d;->a:Ltk/d;

    iput-object p1, p0, Lmk/g;->b:Ltk/d;

    return-void
.end method

.method private G()V
    .locals 1

    sget-object v0, Lmk/g$c;->b:Lmk/g$c;

    iput-object v0, p0, Lmk/g;->d:Lmk/g$c;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lmk/g;->e:Ljava/util/List;

    invoke-static {}, Lmk/i;->E()Lmk/i;

    move-result-object v0

    iput-object v0, p0, Lmk/g;->f:Lmk/i;

    sget-object v0, Lmk/g$d;->b:Lmk/g$d;

    iput-object v0, p0, Lmk/g;->g:Lmk/g$d;

    return-void
.end method

.method public static H()Lmk/g$b;
    .locals 1

    invoke-static {}, Lmk/g$b;->l()Lmk/g$b;

    move-result-object v0

    return-object v0
.end method

.method public static I(Lmk/g;)Lmk/g$b;
    .locals 1

    invoke-static {}, Lmk/g;->H()Lmk/g$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/g$b;->t(Lmk/g;)Lmk/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lmk/g;Lmk/g$c;)Lmk/g$c;
    .locals 0

    iput-object p1, p0, Lmk/g;->d:Lmk/g$c;

    return-object p1
.end method

.method public static synthetic r(Lmk/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/g;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic s(Lmk/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmk/g;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic t(Lmk/g;Lmk/i;)Lmk/i;
    .locals 0

    iput-object p1, p0, Lmk/g;->f:Lmk/i;

    return-object p1
.end method

.method public static synthetic u(Lmk/g;Lmk/g$d;)Lmk/g$d;
    .locals 0

    iput-object p1, p0, Lmk/g;->g:Lmk/g$d;

    return-object p1
.end method

.method public static synthetic v(Lmk/g;I)I
    .locals 0

    iput p1, p0, Lmk/g;->c:I

    return p1
.end method

.method public static synthetic w(Lmk/g;)Ltk/d;
    .locals 0

    iget-object p0, p0, Lmk/g;->b:Ltk/d;

    return-object p0
.end method

.method public static y()Lmk/g;
    .locals 1

    sget-object v0, Lmk/g;->j:Lmk/g;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Lmk/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B()Lmk/g$c;
    .locals 1

    iget-object v0, p0, Lmk/g;->d:Lmk/g$c;

    return-object v0
.end method

.method public C()Lmk/g$d;
    .locals 1

    iget-object v0, p0, Lmk/g;->g:Lmk/g$d;

    return-object v0
.end method

.method public D()Z
    .locals 2

    iget v0, p0, Lmk/g;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 2

    iget v0, p0, Lmk/g;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 2

    iget v0, p0, Lmk/g;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()Lmk/g$b;
    .locals 1

    invoke-static {}, Lmk/g;->H()Lmk/g$b;

    move-result-object v0

    return-object v0
.end method

.method public K()Lmk/g$b;
    .locals 1

    invoke-static {p0}, Lmk/g;->I(Lmk/g;)Lmk/g$b;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 4

    iget v0, p0, Lmk/g;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lmk/g;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmk/g;->d:Lmk/g$c;

    invoke-virtual {v0}, Lmk/g$c;->d()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lmk/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lmk/g;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk/n;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lmk/g;->c:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lmk/g;->f:Lmk/i;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lmk/g;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lmk/g;->g:Lmk/g$d;

    invoke-virtual {v1}, Lmk/g$d;->d()I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lmk/g;->b:Ltk/d;

    invoke-virtual {v1}, Ltk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmk/g;->i:I

    return v0
.end method

.method public bridge synthetic b()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/g;->J()Lmk/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/g;->K()Lmk/g$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lmk/g;->a()I

    iget v0, p0, Lmk/g;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/g;->d:Lmk/g$c;

    invoke-virtual {v0}, Lmk/g$c;->d()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->R(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmk/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmk/g;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk/n;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lmk/g;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lmk/g;->f:Lmk/i;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    :cond_2
    iget v0, p0, Lmk/g;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lmk/g;->g:Lmk/g$d;

    invoke-virtual {v0}, Lmk/g$d;->d()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->R(II)V

    :cond_3
    iget-object v0, p0, Lmk/g;->b:Ltk/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Ltk/d;)V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-byte v0, p0, Lmk/g;->h:B

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
    invoke-virtual {p0}, Lmk/g;->A()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lmk/g;->z(I)Lmk/i;

    move-result-object v3

    invoke-virtual {v3}, Lmk/i;->f()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lmk/g;->h:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lmk/g;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmk/g;->x()Lmk/i;

    move-result-object v0

    invoke-virtual {v0}, Lmk/i;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lmk/g;->h:B

    return v2

    :cond_4
    iput-byte v1, p0, Lmk/g;->h:B

    return v1
.end method

.method public x()Lmk/i;
    .locals 1

    iget-object v0, p0, Lmk/g;->f:Lmk/i;

    return-object v0
.end method

.method public z(I)Lmk/i;
    .locals 1

    iget-object v0, p0, Lmk/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/i;

    return-object p1
.end method
