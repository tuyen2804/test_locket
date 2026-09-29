.class public final Lmk/v;
.super Ltk/h$d;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/v$b;
    }
.end annotation


# static fields
.field public static final m:Lmk/v;

.field public static n:Ltk/p;


# instance fields
.field public final c:Ltk/d;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lmk/r;

.field public h:I

.field public i:Lmk/r;

.field public j:I

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/v$a;

    invoke-direct {v0}, Lmk/v$a;-><init>()V

    sput-object v0, Lmk/v;->n:Ltk/p;

    new-instance v0, Lmk/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmk/v;-><init>(Z)V

    sput-object v0, Lmk/v;->m:Lmk/v;

    invoke-direct {v0}, Lmk/v;->V()V

    return-void
.end method

.method public constructor <init>(Ltk/e;Ltk/f;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Ltk/h$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lmk/v;->k:B

    .line 13
    iput v0, p0, Lmk/v;->l:I

    .line 14
    invoke-direct {p0}, Lmk/v;->V()V

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
    if-nez v3, :cond_c

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ltk/e;->J()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Ltk/h$d;->o(Ltk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ltk/f;I)Z

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

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 19
    :cond_2
    iget v4, p0, Lmk/v;->d:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lmk/v;->d:I

    .line 20
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v4

    iput v4, p0, Lmk/v;->j:I

    goto :goto_0

    .line 21
    :cond_3
    iget v4, p0, Lmk/v;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lmk/v;->d:I

    .line 22
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v4

    iput v4, p0, Lmk/v;->h:I

    goto :goto_0

    .line 23
    :cond_4
    iget v4, p0, Lmk/v;->d:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    .line 24
    iget-object v4, p0, Lmk/v;->i:Lmk/r;

    invoke-virtual {v4}, Lmk/r;->z0()Lmk/r$c;

    move-result-object v8

    .line 25
    :cond_5
    sget-object v4, Lmk/r;->v:Ltk/p;

    invoke-virtual {p1, v4, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v4

    check-cast v4, Lmk/r;

    iput-object v4, p0, Lmk/v;->i:Lmk/r;

    if-eqz v8, :cond_6

    .line 26
    invoke-virtual {v8, v4}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    .line 27
    invoke-virtual {v8}, Lmk/r$c;->r()Lmk/r;

    move-result-object v4

    iput-object v4, p0, Lmk/v;->i:Lmk/r;

    .line 28
    :cond_6
    iget v4, p0, Lmk/v;->d:I

    or-int/2addr v4, v6

    iput v4, p0, Lmk/v;->d:I

    goto :goto_0

    .line 29
    :cond_7
    iget v4, p0, Lmk/v;->d:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 30
    iget-object v4, p0, Lmk/v;->g:Lmk/r;

    invoke-virtual {v4}, Lmk/r;->z0()Lmk/r$c;

    move-result-object v8

    .line 31
    :cond_8
    sget-object v4, Lmk/r;->v:Ltk/p;

    invoke-virtual {p1, v4, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v4

    check-cast v4, Lmk/r;

    iput-object v4, p0, Lmk/v;->g:Lmk/r;

    if-eqz v8, :cond_9

    .line 32
    invoke-virtual {v8, v4}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    .line 33
    invoke-virtual {v8}, Lmk/r$c;->r()Lmk/r;

    move-result-object v4

    iput-object v4, p0, Lmk/v;->g:Lmk/r;

    .line 34
    :cond_9
    iget v4, p0, Lmk/v;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lmk/v;->d:I

    goto/16 :goto_0

    .line 35
    :cond_a
    iget v4, p0, Lmk/v;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lmk/v;->d:I

    .line 36
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v4

    iput v4, p0, Lmk/v;->f:I

    goto/16 :goto_0

    .line 37
    :cond_b
    iget v4, p0, Lmk/v;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Lmk/v;->d:I

    .line 38
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v4

    iput v4, p0, Lmk/v;->e:I
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

    iput-object p2, p0, Lmk/v;->c:Ltk/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/v;->c:Ltk/d;

    .line 44
    throw p1

    .line 45
    :goto_4
    invoke-virtual {p0}, Ltk/h$d;->l()V

    .line 46
    throw p1

    .line 47
    :cond_c
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :catch_3
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/v;->c:Ltk/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/v;->c:Ltk/d;

    .line 49
    throw p1

    .line 50
    :goto_5
    invoke-virtual {p0}, Ltk/h$d;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Ltk/e;Ltk/f;Lmk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmk/v;-><init>(Ltk/e;Ltk/f;)V

    return-void
.end method

.method public constructor <init>(Ltk/h$c;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ltk/h$d;-><init>(Ltk/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lmk/v;->k:B

    .line 5
    iput v0, p0, Lmk/v;->l:I

    .line 6
    invoke-virtual {p1}, Ltk/h$b;->i()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/v;->c:Ltk/d;

    return-void
.end method

.method public synthetic constructor <init>(Ltk/h$c;Lmk/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmk/v;-><init>(Ltk/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ltk/h$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lmk/v;->k:B

    .line 9
    iput p1, p0, Lmk/v;->l:I

    .line 10
    sget-object p1, Ltk/d;->a:Ltk/d;

    iput-object p1, p0, Lmk/v;->c:Ltk/d;

    return-void
.end method

.method public static synthetic A(Lmk/v;I)I
    .locals 0

    iput p1, p0, Lmk/v;->f:I

    return p1
.end method

.method public static synthetic B(Lmk/v;Lmk/r;)Lmk/r;
    .locals 0

    iput-object p1, p0, Lmk/v;->g:Lmk/r;

    return-object p1
.end method

.method public static synthetic C(Lmk/v;I)I
    .locals 0

    iput p1, p0, Lmk/v;->h:I

    return p1
.end method

.method public static synthetic D(Lmk/v;Lmk/r;)Lmk/r;
    .locals 0

    iput-object p1, p0, Lmk/v;->i:Lmk/r;

    return-object p1
.end method

.method public static synthetic E(Lmk/v;I)I
    .locals 0

    iput p1, p0, Lmk/v;->j:I

    return p1
.end method

.method public static synthetic F(Lmk/v;I)I
    .locals 0

    iput p1, p0, Lmk/v;->d:I

    return p1
.end method

.method public static synthetic G(Lmk/v;)Ltk/d;
    .locals 0

    iget-object p0, p0, Lmk/v;->c:Ltk/d;

    return-object p0
.end method

.method public static H()Lmk/v;
    .locals 1

    sget-object v0, Lmk/v;->m:Lmk/v;

    return-object v0
.end method

.method private V()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lmk/v;->e:I

    iput v0, p0, Lmk/v;->f:I

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v1

    iput-object v1, p0, Lmk/v;->g:Lmk/r;

    iput v0, p0, Lmk/v;->h:I

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v1

    iput-object v1, p0, Lmk/v;->i:Lmk/r;

    iput v0, p0, Lmk/v;->j:I

    return-void
.end method

.method public static W()Lmk/v$b;
    .locals 1

    invoke-static {}, Lmk/v$b;->p()Lmk/v$b;

    move-result-object v0

    return-object v0
.end method

.method public static X(Lmk/v;)Lmk/v$b;
    .locals 1

    invoke-static {}, Lmk/v;->W()Lmk/v$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/v$b;->v(Lmk/v;)Lmk/v$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lmk/v;I)I
    .locals 0

    iput p1, p0, Lmk/v;->e:I

    return p1
.end method


# virtual methods
.method public I()Lmk/v;
    .locals 1

    sget-object v0, Lmk/v;->m:Lmk/v;

    return-object v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lmk/v;->e:I

    return v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lmk/v;->f:I

    return v0
.end method

.method public L()Lmk/r;
    .locals 1

    iget-object v0, p0, Lmk/v;->g:Lmk/r;

    return-object v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lmk/v;->h:I

    return v0
.end method

.method public N()Lmk/r;
    .locals 1

    iget-object v0, p0, Lmk/v;->i:Lmk/r;

    return-object v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Lmk/v;->j:I

    return v0
.end method

.method public P()Z
    .locals 2

    iget v0, p0, Lmk/v;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q()Z
    .locals 2

    iget v0, p0, Lmk/v;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 2

    iget v0, p0, Lmk/v;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S()Z
    .locals 2

    iget v0, p0, Lmk/v;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public T()Z
    .locals 2

    iget v0, p0, Lmk/v;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public U()Z
    .locals 2

    iget v0, p0, Lmk/v;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y()Lmk/v$b;
    .locals 1

    invoke-static {}, Lmk/v;->W()Lmk/v$b;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lmk/v$b;
    .locals 1

    invoke-static {p0}, Lmk/v;->X(Lmk/v;)Lmk/v$b;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 4

    iget v0, p0, Lmk/v;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lmk/v;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmk/v;->e:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmk/v;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lmk/v;->f:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmk/v;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lmk/v;->g:Lmk/r;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lmk/v;->d:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lmk/v;->i:Lmk/r;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lmk/v;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lmk/v;->h:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lmk/v;->d:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lmk/v;->j:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Ltk/h$d;->s()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lmk/v;->c:Ltk/d;

    invoke-virtual {v1}, Ltk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmk/v;->l:I

    return v0
.end method

.method public bridge synthetic b()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/v;->Y()Lmk/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/v;->I()Lmk/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/v;->Z()Lmk/v$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4

    invoke-virtual {p0}, Lmk/v;->a()I

    invoke-virtual {p0}, Ltk/h$d;->x()Ltk/h$d$a;

    move-result-object v0

    iget v1, p0, Lmk/v;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmk/v;->e:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_0
    iget v1, p0, Lmk/v;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lmk/v;->f:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_1
    iget v1, p0, Lmk/v;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lmk/v;->g:Lmk/r;

    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    :cond_2
    iget v1, p0, Lmk/v;->d:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lmk/v;->i:Lmk/r;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    :cond_3
    iget v1, p0, Lmk/v;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lmk/v;->h:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_4
    iget v1, p0, Lmk/v;->d:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lmk/v;->j:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Ltk/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lmk/v;->c:Ltk/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Ltk/d;)V

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-byte v0, p0, Lmk/v;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lmk/v;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lmk/v;->k:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lmk/v;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmk/v;->L()Lmk/r;

    move-result-object v0

    invoke-virtual {v0}, Lmk/r;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lmk/v;->k:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lmk/v;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmk/v;->N()Lmk/r;

    move-result-object v0

    invoke-virtual {v0}, Lmk/r;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lmk/v;->k:B

    return v2

    :cond_4
    invoke-virtual {p0}, Ltk/h$d;->r()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lmk/v;->k:B

    return v2

    :cond_5
    iput-byte v1, p0, Lmk/v;->k:B

    return v1
.end method
