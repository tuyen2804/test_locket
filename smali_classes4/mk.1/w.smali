.class public final Lmk/w;
.super Ltk/h;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/w$b;,
        Lmk/w$d;,
        Lmk/w$c;
    }
.end annotation


# static fields
.field public static final l:Lmk/w;

.field public static m:Ltk/p;


# instance fields
.field public final b:Ltk/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lmk/w$c;

.field public g:I

.field public h:I

.field public i:Lmk/w$d;

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/w$a;

    invoke-direct {v0}, Lmk/w$a;-><init>()V

    sput-object v0, Lmk/w;->m:Ltk/p;

    new-instance v0, Lmk/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmk/w;-><init>(Z)V

    sput-object v0, Lmk/w;->l:Lmk/w;

    invoke-direct {v0}, Lmk/w;->L()V

    return-void
.end method

.method public constructor <init>(Ltk/e;Ltk/f;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lmk/w;->j:B

    .line 13
    iput v0, p0, Lmk/w;->k:I

    .line 14
    invoke-direct {p0}, Lmk/w;->L()V

    .line 15
    invoke-static {}, Ltk/d;->o()Ltk/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_a

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ltk/e;->J()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_9

    const/16 v6, 0x10

    if-eq v4, v6, :cond_8

    const/16 v7, 0x18

    if-eq v4, v7, :cond_6

    const/16 v7, 0x20

    if-eq v4, v7, :cond_5

    const/16 v5, 0x28

    if-eq v4, v5, :cond_4

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Ltk/h;->o(Ltk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ltk/f;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, Ltk/e;->m()I

    move-result v5

    .line 20
    invoke-static {v5}, Lmk/w$d;->a(I)Lmk/w$d;

    move-result-object v6

    if-nez v6, :cond_3

    .line 21
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 22
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    goto :goto_0

    .line 23
    :cond_3
    iget v4, p0, Lmk/w;->c:I

    or-int/2addr v4, v7

    iput v4, p0, Lmk/w;->c:I

    .line 24
    iput-object v6, p0, Lmk/w;->i:Lmk/w$d;

    goto :goto_0

    .line 25
    :cond_4
    iget v4, p0, Lmk/w;->c:I

    or-int/2addr v4, v6

    iput v4, p0, Lmk/w;->c:I

    .line 26
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v4

    iput v4, p0, Lmk/w;->h:I

    goto :goto_0

    .line 27
    :cond_5
    iget v4, p0, Lmk/w;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lmk/w;->c:I

    .line 28
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v4

    iput v4, p0, Lmk/w;->g:I

    goto :goto_0

    .line 29
    :cond_6
    invoke-virtual {p1}, Ltk/e;->m()I

    move-result v5

    .line 30
    invoke-static {v5}, Lmk/w$c;->a(I)Lmk/w$c;

    move-result-object v6

    if-nez v6, :cond_7

    .line 31
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 32
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    goto :goto_0

    .line 33
    :cond_7
    iget v4, p0, Lmk/w;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lmk/w;->c:I

    .line 34
    iput-object v6, p0, Lmk/w;->f:Lmk/w$c;

    goto :goto_0

    .line 35
    :cond_8
    iget v4, p0, Lmk/w;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lmk/w;->c:I

    .line 36
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v4

    iput v4, p0, Lmk/w;->e:I

    goto/16 :goto_0

    .line 37
    :cond_9
    iget v4, p0, Lmk/w;->c:I

    or-int/2addr v4, v1

    iput v4, p0, Lmk/w;->c:I

    .line 38
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v4

    iput v4, p0, Lmk/w;->d:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 39
    :goto_1
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
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catch_2
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/w;->b:Ltk/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/w;->b:Ltk/d;

    .line 44
    throw p1

    .line 45
    :goto_4
    invoke-virtual {p0}, Ltk/h;->l()V

    .line 46
    throw p1

    .line 47
    :cond_a
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :catch_3
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/w;->b:Ltk/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/w;->b:Ltk/d;

    .line 49
    throw p1

    .line 50
    :goto_5
    invoke-virtual {p0}, Ltk/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Ltk/e;Ltk/f;Lmk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmk/w;-><init>(Ltk/e;Ltk/f;)V

    return-void
.end method

.method public constructor <init>(Ltk/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ltk/h;-><init>(Ltk/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lmk/w;->j:B

    .line 5
    iput v0, p0, Lmk/w;->k:I

    .line 6
    invoke-virtual {p1}, Ltk/h$b;->i()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/w;->b:Ltk/d;

    return-void
.end method

.method public synthetic constructor <init>(Ltk/h$b;Lmk/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmk/w;-><init>(Ltk/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lmk/w;->j:B

    .line 9
    iput p1, p0, Lmk/w;->k:I

    .line 10
    sget-object p1, Ltk/d;->a:Ltk/d;

    iput-object p1, p0, Lmk/w;->b:Ltk/d;

    return-void
.end method

.method private L()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lmk/w;->d:I

    iput v0, p0, Lmk/w;->e:I

    sget-object v1, Lmk/w$c;->c:Lmk/w$c;

    iput-object v1, p0, Lmk/w;->f:Lmk/w$c;

    iput v0, p0, Lmk/w;->g:I

    iput v0, p0, Lmk/w;->h:I

    sget-object v0, Lmk/w$d;->b:Lmk/w$d;

    iput-object v0, p0, Lmk/w;->i:Lmk/w$d;

    return-void
.end method

.method public static M()Lmk/w$b;
    .locals 1

    invoke-static {}, Lmk/w$b;->l()Lmk/w$b;

    move-result-object v0

    return-object v0
.end method

.method public static N(Lmk/w;)Lmk/w$b;
    .locals 1

    invoke-static {}, Lmk/w;->M()Lmk/w$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/w$b;->r(Lmk/w;)Lmk/w$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lmk/w;I)I
    .locals 0

    iput p1, p0, Lmk/w;->d:I

    return p1
.end method

.method public static synthetic r(Lmk/w;I)I
    .locals 0

    iput p1, p0, Lmk/w;->e:I

    return p1
.end method

.method public static synthetic s(Lmk/w;Lmk/w$c;)Lmk/w$c;
    .locals 0

    iput-object p1, p0, Lmk/w;->f:Lmk/w$c;

    return-object p1
.end method

.method public static synthetic t(Lmk/w;I)I
    .locals 0

    iput p1, p0, Lmk/w;->g:I

    return p1
.end method

.method public static synthetic u(Lmk/w;I)I
    .locals 0

    iput p1, p0, Lmk/w;->h:I

    return p1
.end method

.method public static synthetic v(Lmk/w;Lmk/w$d;)Lmk/w$d;
    .locals 0

    iput-object p1, p0, Lmk/w;->i:Lmk/w$d;

    return-object p1
.end method

.method public static synthetic w(Lmk/w;I)I
    .locals 0

    iput p1, p0, Lmk/w;->c:I

    return p1
.end method

.method public static synthetic x(Lmk/w;)Ltk/d;
    .locals 0

    iget-object p0, p0, Lmk/w;->b:Ltk/d;

    return-object p0
.end method

.method public static y()Lmk/w;
    .locals 1

    sget-object v0, Lmk/w;->l:Lmk/w;

    return-object v0
.end method


# virtual methods
.method public A()Lmk/w$c;
    .locals 1

    iget-object v0, p0, Lmk/w;->f:Lmk/w$c;

    return-object v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lmk/w;->h:I

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lmk/w;->d:I

    return v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lmk/w;->e:I

    return v0
.end method

.method public E()Lmk/w$d;
    .locals 1

    iget-object v0, p0, Lmk/w;->i:Lmk/w$d;

    return-object v0
.end method

.method public F()Z
    .locals 2

    iget v0, p0, Lmk/w;->c:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 2

    iget v0, p0, Lmk/w;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .locals 2

    iget v0, p0, Lmk/w;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 2

    iget v0, p0, Lmk/w;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 2

    iget v0, p0, Lmk/w;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 2

    iget v0, p0, Lmk/w;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O()Lmk/w$b;
    .locals 1

    invoke-static {}, Lmk/w;->M()Lmk/w$b;

    move-result-object v0

    return-object v0
.end method

.method public P()Lmk/w$b;
    .locals 1

    invoke-static {p0}, Lmk/w;->N(Lmk/w;)Lmk/w$b;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 4

    iget v0, p0, Lmk/w;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lmk/w;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmk/w;->d:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmk/w;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lmk/w;->e:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmk/w;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lmk/w;->f:Lmk/w$c;

    invoke-virtual {v1}, Lmk/w$c;->d()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lmk/w;->c:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lmk/w;->g:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lmk/w;->c:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lmk/w;->h:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lmk/w;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lmk/w;->i:Lmk/w$d;

    invoke-virtual {v1}, Lmk/w$d;->d()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lmk/w;->b:Ltk/d;

    invoke-virtual {v1}, Ltk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmk/w;->k:I

    return v0
.end method

.method public bridge synthetic b()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/w;->O()Lmk/w$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/w;->P()Lmk/w$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lmk/w;->a()I

    iget v0, p0, Lmk/w;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmk/w;->d:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_0
    iget v0, p0, Lmk/w;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmk/w;->e:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_1
    iget v0, p0, Lmk/w;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmk/w;->f:Lmk/w$c;

    invoke-virtual {v0}, Lmk/w$c;->d()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->R(II)V

    :cond_2
    iget v0, p0, Lmk/w;->c:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lmk/w;->g:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_3
    iget v0, p0, Lmk/w;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lmk/w;->h:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_4
    iget v0, p0, Lmk/w;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lmk/w;->i:Lmk/w$d;

    invoke-virtual {v0}, Lmk/w$d;->d()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->R(II)V

    :cond_5
    iget-object v0, p0, Lmk/w;->b:Ltk/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Ltk/d;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-byte v0, p0, Lmk/w;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lmk/w;->j:B

    return v1
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lmk/w;->g:I

    return v0
.end method
