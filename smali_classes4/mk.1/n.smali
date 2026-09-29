.class public final Lmk/n;
.super Ltk/h$d;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/n$b;
    }
.end annotation


# static fields
.field public static final k:Lmk/n;

.field public static l:Ltk/p;


# instance fields
.field public final c:Ltk/d;

.field public d:I

.field public e:Lmk/q;

.field public f:Lmk/p;

.field public g:Lmk/m;

.field public h:Ljava/util/List;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/n$a;

    invoke-direct {v0}, Lmk/n$a;-><init>()V

    sput-object v0, Lmk/n;->l:Ltk/p;

    new-instance v0, Lmk/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmk/n;-><init>(Z)V

    sput-object v0, Lmk/n;->k:Lmk/n;

    invoke-direct {v0}, Lmk/n;->R()V

    return-void
.end method

.method public constructor <init>(Ltk/e;Ltk/f;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Ltk/h$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lmk/n;->i:B

    .line 13
    iput v0, p0, Lmk/n;->j:I

    .line 14
    invoke-direct {p0}, Lmk/n;->R()V

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
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ltk/e;->J()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Ltk/h$d;->o(Ltk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ltk/f;I)Z

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

    :cond_2
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lmk/n;->h:Ljava/util/List;

    move v4, v5

    .line 20
    :cond_3
    iget-object v6, p0, Lmk/n;->h:Ljava/util/List;

    sget-object v7, Lmk/c;->e0:Ltk/p;

    invoke-virtual {p1, v7, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_4
    iget v6, p0, Lmk/n;->d:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    .line 22
    iget-object v6, p0, Lmk/n;->g:Lmk/m;

    invoke-virtual {v6}, Lmk/m;->d0()Lmk/m$b;

    move-result-object v8

    .line 23
    :cond_5
    sget-object v6, Lmk/m;->m:Ltk/p;

    invoke-virtual {p1, v6, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v6

    check-cast v6, Lmk/m;

    iput-object v6, p0, Lmk/n;->g:Lmk/m;

    if-eqz v8, :cond_6

    .line 24
    invoke-virtual {v8, v6}, Lmk/m$b;->z(Lmk/m;)Lmk/m$b;

    .line 25
    invoke-virtual {v8}, Lmk/m$b;->r()Lmk/m;

    move-result-object v6

    iput-object v6, p0, Lmk/n;->g:Lmk/m;

    .line 26
    :cond_6
    iget v6, p0, Lmk/n;->d:I

    or-int/2addr v6, v7

    iput v6, p0, Lmk/n;->d:I

    goto :goto_0

    .line 27
    :cond_7
    iget v6, p0, Lmk/n;->d:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    .line 28
    iget-object v6, p0, Lmk/n;->f:Lmk/p;

    invoke-virtual {v6}, Lmk/p;->A()Lmk/p$b;

    move-result-object v8

    .line 29
    :cond_8
    sget-object v6, Lmk/p;->g:Ltk/p;

    invoke-virtual {p1, v6, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v6

    check-cast v6, Lmk/p;

    iput-object v6, p0, Lmk/n;->f:Lmk/p;

    if-eqz v8, :cond_9

    .line 30
    invoke-virtual {v8, v6}, Lmk/p$b;->s(Lmk/p;)Lmk/p$b;

    .line 31
    invoke-virtual {v8}, Lmk/p$b;->n()Lmk/p;

    move-result-object v6

    iput-object v6, p0, Lmk/n;->f:Lmk/p;

    .line 32
    :cond_9
    iget v6, p0, Lmk/n;->d:I

    or-int/2addr v6, v7

    iput v6, p0, Lmk/n;->d:I

    goto/16 :goto_0

    .line 33
    :cond_a
    iget v6, p0, Lmk/n;->d:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    .line 34
    iget-object v6, p0, Lmk/n;->e:Lmk/q;

    invoke-virtual {v6}, Lmk/q;->A()Lmk/q$b;

    move-result-object v8

    .line 35
    :cond_b
    sget-object v6, Lmk/q;->g:Ltk/p;

    invoke-virtual {p1, v6, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v6

    check-cast v6, Lmk/q;

    iput-object v6, p0, Lmk/n;->e:Lmk/q;

    if-eqz v8, :cond_c

    .line 36
    invoke-virtual {v8, v6}, Lmk/q$b;->s(Lmk/q;)Lmk/q$b;

    .line 37
    invoke-virtual {v8}, Lmk/q$b;->n()Lmk/q;

    move-result-object v6

    iput-object v6, p0, Lmk/n;->e:Lmk/q;

    .line 38
    :cond_c
    iget v6, p0, Lmk/n;->d:I

    or-int/2addr v6, v1

    iput v6, p0, Lmk/n;->d:I
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

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 42
    iget-object p2, p0, Lmk/n;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmk/n;->h:Ljava/util/List;

    .line 43
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catch_2
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/n;->c:Ltk/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/n;->c:Ltk/d;

    .line 45
    throw p1

    .line 46
    :goto_4
    invoke-virtual {p0}, Ltk/h$d;->l()V

    .line 47
    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 48
    iget-object p1, p0, Lmk/n;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmk/n;->h:Ljava/util/List;

    .line 49
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catch_3
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/n;->c:Ltk/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/n;->c:Ltk/d;

    .line 51
    throw p1

    .line 52
    :goto_5
    invoke-virtual {p0}, Ltk/h$d;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Ltk/e;Ltk/f;Lmk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmk/n;-><init>(Ltk/e;Ltk/f;)V

    return-void
.end method

.method public constructor <init>(Ltk/h$c;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ltk/h$d;-><init>(Ltk/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lmk/n;->i:B

    .line 5
    iput v0, p0, Lmk/n;->j:I

    .line 6
    invoke-virtual {p1}, Ltk/h$b;->i()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/n;->c:Ltk/d;

    return-void
.end method

.method public synthetic constructor <init>(Ltk/h$c;Lmk/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmk/n;-><init>(Ltk/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ltk/h$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lmk/n;->i:B

    .line 9
    iput p1, p0, Lmk/n;->j:I

    .line 10
    sget-object p1, Ltk/d;->a:Ltk/d;

    iput-object p1, p0, Lmk/n;->c:Ltk/d;

    return-void
.end method

.method public static synthetic A(Lmk/n;Lmk/p;)Lmk/p;
    .locals 0

    iput-object p1, p0, Lmk/n;->f:Lmk/p;

    return-object p1
.end method

.method public static synthetic B(Lmk/n;Lmk/m;)Lmk/m;
    .locals 0

    iput-object p1, p0, Lmk/n;->g:Lmk/m;

    return-object p1
.end method

.method public static synthetic C(Lmk/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/n;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic D(Lmk/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmk/n;->h:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic E(Lmk/n;I)I
    .locals 0

    iput p1, p0, Lmk/n;->d:I

    return p1
.end method

.method public static synthetic F(Lmk/n;)Ltk/d;
    .locals 0

    iget-object p0, p0, Lmk/n;->c:Ltk/d;

    return-object p0
.end method

.method public static J()Lmk/n;
    .locals 1

    sget-object v0, Lmk/n;->k:Lmk/n;

    return-object v0
.end method

.method private R()V
    .locals 1

    invoke-static {}, Lmk/q;->t()Lmk/q;

    move-result-object v0

    iput-object v0, p0, Lmk/n;->e:Lmk/q;

    invoke-static {}, Lmk/p;->t()Lmk/p;

    move-result-object v0

    iput-object v0, p0, Lmk/n;->f:Lmk/p;

    invoke-static {}, Lmk/m;->J()Lmk/m;

    move-result-object v0

    iput-object v0, p0, Lmk/n;->g:Lmk/m;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lmk/n;->h:Ljava/util/List;

    return-void
.end method

.method public static S()Lmk/n$b;
    .locals 1

    invoke-static {}, Lmk/n$b;->p()Lmk/n$b;

    move-result-object v0

    return-object v0
.end method

.method public static T(Lmk/n;)Lmk/n$b;
    .locals 1

    invoke-static {}, Lmk/n;->S()Lmk/n$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/n$b;->w(Lmk/n;)Lmk/n$b;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/io/InputStream;Ltk/f;)Lmk/n;
    .locals 1

    sget-object v0, Lmk/n;->l:Ltk/p;

    invoke-interface {v0, p0, p1}, Ltk/p;->a(Ljava/io/InputStream;Ltk/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk/n;

    return-object p0
.end method

.method public static synthetic z(Lmk/n;Lmk/q;)Lmk/q;
    .locals 0

    iput-object p1, p0, Lmk/n;->e:Lmk/q;

    return-object p1
.end method


# virtual methods
.method public G(I)Lmk/c;
    .locals 1

    iget-object v0, p0, Lmk/n;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/c;

    return-object p1
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Lmk/n;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public I()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmk/n;->h:Ljava/util/List;

    return-object v0
.end method

.method public K()Lmk/n;
    .locals 1

    sget-object v0, Lmk/n;->k:Lmk/n;

    return-object v0
.end method

.method public L()Lmk/m;
    .locals 1

    iget-object v0, p0, Lmk/n;->g:Lmk/m;

    return-object v0
.end method

.method public M()Lmk/p;
    .locals 1

    iget-object v0, p0, Lmk/n;->f:Lmk/p;

    return-object v0
.end method

.method public N()Lmk/q;
    .locals 1

    iget-object v0, p0, Lmk/n;->e:Lmk/q;

    return-object v0
.end method

.method public O()Z
    .locals 2

    iget v0, p0, Lmk/n;->d:I

    const/4 v1, 0x4

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

    iget v0, p0, Lmk/n;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q()Z
    .locals 2

    iget v0, p0, Lmk/n;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public U()Lmk/n$b;
    .locals 1

    invoke-static {}, Lmk/n;->S()Lmk/n$b;

    move-result-object v0

    return-object v0
.end method

.method public W()Lmk/n$b;
    .locals 1

    invoke-static {p0}, Lmk/n;->T(Lmk/n;)Lmk/n$b;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 5

    iget v0, p0, Lmk/n;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lmk/n;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmk/n;->e:Lmk/q;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lmk/n;->d:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lmk/n;->f:Lmk/p;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmk/n;->d:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lmk/n;->g:Lmk/m;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lmk/n;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lmk/n;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk/n;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ltk/h$d;->s()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lmk/n;->c:Ltk/d;

    invoke-virtual {v1}, Ltk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmk/n;->j:I

    return v0
.end method

.method public bridge synthetic b()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/n;->U()Lmk/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/n;->K()Lmk/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/n;->W()Lmk/n$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4

    invoke-virtual {p0}, Lmk/n;->a()I

    invoke-virtual {p0}, Ltk/h$d;->x()Ltk/h$d$a;

    move-result-object v0

    iget v1, p0, Lmk/n;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmk/n;->e:Lmk/q;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    :cond_0
    iget v1, p0, Lmk/n;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lmk/n;->f:Lmk/p;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    :cond_1
    iget v1, p0, Lmk/n;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lmk/n;->g:Lmk/m;

    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lmk/n;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lmk/n;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk/n;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Ltk/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lmk/n;->c:Ltk/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Ltk/d;)V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-byte v0, p0, Lmk/n;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lmk/n;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmk/n;->M()Lmk/p;

    move-result-object v0

    invoke-virtual {v0}, Lmk/p;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lmk/n;->i:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lmk/n;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmk/n;->L()Lmk/m;

    move-result-object v0

    invoke-virtual {v0}, Lmk/m;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lmk/n;->i:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lmk/n;->H()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lmk/n;->G(I)Lmk/c;

    move-result-object v3

    invoke-virtual {v3}, Lmk/c;->f()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lmk/n;->i:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ltk/h$d;->r()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lmk/n;->i:B

    return v2

    :cond_6
    iput-byte v1, p0, Lmk/n;->i:B

    return v1
.end method
