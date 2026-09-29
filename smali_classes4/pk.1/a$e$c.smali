.class public final Lpk/a$e$c;
.super Ltk/h;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk/a$e$c$b;,
        Lpk/a$e$c$c;
    }
.end annotation


# static fields
.field public static final n:Lpk/a$e$c;

.field public static o:Ltk/p;


# instance fields
.field public final b:Ltk/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Lpk/a$e$c$c;

.field public h:Ljava/util/List;

.field public i:I

.field public j:Ljava/util/List;

.field public k:I

.field public l:B

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpk/a$e$c$a;

    invoke-direct {v0}, Lpk/a$e$c$a;-><init>()V

    sput-object v0, Lpk/a$e$c;->o:Ltk/p;

    new-instance v0, Lpk/a$e$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpk/a$e$c;-><init>(Z)V

    sput-object v0, Lpk/a$e$c;->n:Lpk/a$e$c;

    invoke-direct {v0}, Lpk/a$e$c;->P()V

    return-void
.end method

.method public constructor <init>(Ltk/e;Ltk/f;)V
    .locals 11

    .line 15
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lpk/a$e$c;->i:I

    .line 17
    iput v0, p0, Lpk/a$e$c;->k:I

    .line 18
    iput-byte v0, p0, Lpk/a$e$c;->l:B

    .line 19
    iput v0, p0, Lpk/a$e$c;->m:I

    .line 20
    invoke-direct {p0}, Lpk/a$e$c;->P()V

    .line 21
    invoke-static {}, Ltk/d;->o()Ltk/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v3, :cond_13

    .line 23
    :try_start_0
    invoke-virtual {p1}, Ltk/e;->J()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_10

    if-eq v7, v6, :cond_f

    const/16 v9, 0x18

    if-eq v7, v9, :cond_d

    if-eq v7, v5, :cond_b

    const/16 v8, 0x22

    if-eq v7, v8, :cond_8

    const/16 v8, 0x28

    if-eq v7, v8, :cond_6

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_3

    const/16 v8, 0x32

    if-eq v7, v8, :cond_2

    .line 24
    invoke-virtual {p0, p1, v2, p2, v7}, Ltk/h;->o(Ltk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ltk/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 25
    :cond_2
    invoke-virtual {p1}, Ltk/e;->k()Ltk/d;

    move-result-object v7

    .line 26
    iget v8, p0, Lpk/a$e$c;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lpk/a$e$c;->c:I

    .line 27
    iput-object v7, p0, Lpk/a$e$c;->f:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p1}, Ltk/e;->z()I

    move-result v7

    .line 29
    invoke-virtual {p1, v7}, Ltk/e;->i(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v5, :cond_4

    .line 30
    invoke-virtual {p1}, Ltk/e;->e()I

    move-result v8

    if-lez v8, :cond_4

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lpk/a$e$c;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 32
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ltk/e;->e()I

    move-result v8

    if-lez v8, :cond_5

    .line 33
    iget-object v8, p0, Lpk/a$e$c;->j:Ljava/util/List;

    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_5
    invoke-virtual {p1, v7}, Ltk/e;->h(I)V

    goto :goto_0

    :cond_6
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_7

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lpk/a$e$c;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 36
    :cond_7
    iget-object v7, p0, Lpk/a$e$c;->j:Ljava/util/List;

    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :cond_8
    invoke-virtual {p1}, Ltk/e;->z()I

    move-result v7

    .line 38
    invoke-virtual {p1, v7}, Ltk/e;->i(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x10

    if-eq v8, v6, :cond_9

    .line 39
    invoke-virtual {p1}, Ltk/e;->e()I

    move-result v8

    if-lez v8, :cond_9

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lpk/a$e$c;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 41
    :cond_9
    :goto_2
    invoke-virtual {p1}, Ltk/e;->e()I

    move-result v8

    if-lez v8, :cond_a

    .line 42
    iget-object v8, p0, Lpk/a$e$c;->h:Ljava/util/List;

    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_a
    invoke-virtual {p1, v7}, Ltk/e;->h(I)V

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v6, :cond_c

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lpk/a$e$c;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 45
    :cond_c
    iget-object v7, p0, Lpk/a$e$c;->h:Ljava/util/List;

    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :cond_d
    invoke-virtual {p1}, Ltk/e;->m()I

    move-result v9

    .line 47
    invoke-static {v9}, Lpk/a$e$c$c;->a(I)Lpk/a$e$c$c;

    move-result-object v10

    if-nez v10, :cond_e

    .line 48
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 49
    invoke-virtual {v2, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    goto/16 :goto_0

    .line 50
    :cond_e
    iget v7, p0, Lpk/a$e$c;->c:I

    or-int/2addr v7, v8

    iput v7, p0, Lpk/a$e$c;->c:I

    .line 51
    iput-object v10, p0, Lpk/a$e$c;->g:Lpk/a$e$c$c;

    goto/16 :goto_0

    .line 52
    :cond_f
    iget v7, p0, Lpk/a$e$c;->c:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lpk/a$e$c;->c:I

    .line 53
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v7

    iput v7, p0, Lpk/a$e$c;->e:I

    goto/16 :goto_0

    .line 54
    :cond_10
    iget v7, p0, Lpk/a$e$c;->c:I

    or-int/2addr v7, v1

    iput v7, p0, Lpk/a$e$c;->c:I

    .line 55
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v7

    iput v7, p0, Lpk/a$e$c;->d:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 56
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 58
    :goto_4
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v6, :cond_11

    .line 59
    iget-object p2, p0, Lpk/a$e$c;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpk/a$e$c;->h:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v5, :cond_12

    .line 60
    iget-object p2, p0, Lpk/a$e$c;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpk/a$e$c;->j:Ljava/util/List;

    .line 61
    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catch_2
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lpk/a$e$c;->b:Ltk/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lpk/a$e$c;->b:Ltk/d;

    .line 63
    throw p1

    .line 64
    :goto_6
    invoke-virtual {p0}, Ltk/h;->l()V

    .line 65
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v6, :cond_14

    .line 66
    iget-object p1, p0, Lpk/a$e$c;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpk/a$e$c;->h:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_15

    .line 67
    iget-object p1, p0, Lpk/a$e$c;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpk/a$e$c;->j:Ljava/util/List;

    .line 68
    :cond_15
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    :catch_3
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lpk/a$e$c;->b:Ltk/d;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lpk/a$e$c;->b:Ltk/d;

    .line 70
    throw p1

    .line 71
    :goto_7
    invoke-virtual {p0}, Ltk/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Ltk/e;Ltk/f;Lpk/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpk/a$e$c;-><init>(Ltk/e;Ltk/f;)V

    return-void
.end method

.method public constructor <init>(Ltk/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ltk/h;-><init>(Ltk/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lpk/a$e$c;->i:I

    .line 5
    iput v0, p0, Lpk/a$e$c;->k:I

    .line 6
    iput-byte v0, p0, Lpk/a$e$c;->l:B

    .line 7
    iput v0, p0, Lpk/a$e$c;->m:I

    .line 8
    invoke-virtual {p1}, Ltk/h$b;->i()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lpk/a$e$c;->b:Ltk/d;

    return-void
.end method

.method public synthetic constructor <init>(Ltk/h$b;Lpk/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpk/a$e$c;-><init>(Ltk/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lpk/a$e$c;->i:I

    .line 11
    iput p1, p0, Lpk/a$e$c;->k:I

    .line 12
    iput-byte p1, p0, Lpk/a$e$c;->l:B

    .line 13
    iput p1, p0, Lpk/a$e$c;->m:I

    .line 14
    sget-object p1, Ltk/d;->a:Ltk/d;

    iput-object p1, p0, Lpk/a$e$c;->b:Ltk/d;

    return-void
.end method

.method public static synthetic A(Lpk/a$e$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lpk/a$e$c;->j:Ljava/util/List;

    return-object p1
.end method

.method public static B()Lpk/a$e$c;
    .locals 1

    sget-object v0, Lpk/a$e$c;->n:Lpk/a$e$c;

    return-object v0
.end method

.method private P()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpk/a$e$c;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lpk/a$e$c;->e:I

    const-string v0, ""

    iput-object v0, p0, Lpk/a$e$c;->f:Ljava/lang/Object;

    sget-object v0, Lpk/a$e$c$c;->b:Lpk/a$e$c$c;

    iput-object v0, p0, Lpk/a$e$c;->g:Lpk/a$e$c$c;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lpk/a$e$c;->h:Ljava/util/List;

    iput-object v0, p0, Lpk/a$e$c;->j:Ljava/util/List;

    return-void
.end method

.method public static Q()Lpk/a$e$c$b;
    .locals 1

    invoke-static {}, Lpk/a$e$c$b;->l()Lpk/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static R(Lpk/a$e$c;)Lpk/a$e$c$b;
    .locals 1

    invoke-static {}, Lpk/a$e$c;->Q()Lpk/a$e$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpk/a$e$c$b;->t(Lpk/a$e$c;)Lpk/a$e$c$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lpk/a$e$c;I)I
    .locals 0

    iput p1, p0, Lpk/a$e$c;->c:I

    return p1
.end method

.method public static synthetic r(Lpk/a$e$c;)Ltk/d;
    .locals 0

    iget-object p0, p0, Lpk/a$e$c;->b:Ltk/d;

    return-object p0
.end method

.method public static synthetic s(Lpk/a$e$c;I)I
    .locals 0

    iput p1, p0, Lpk/a$e$c;->d:I

    return p1
.end method

.method public static synthetic t(Lpk/a$e$c;I)I
    .locals 0

    iput p1, p0, Lpk/a$e$c;->e:I

    return p1
.end method

.method public static synthetic u(Lpk/a$e$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpk/a$e$c;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic v(Lpk/a$e$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lpk/a$e$c;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic w(Lpk/a$e$c;Lpk/a$e$c$c;)Lpk/a$e$c$c;
    .locals 0

    iput-object p1, p0, Lpk/a$e$c;->g:Lpk/a$e$c$c;

    return-object p1
.end method

.method public static synthetic x(Lpk/a$e$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpk/a$e$c;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic y(Lpk/a$e$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lpk/a$e$c;->h:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic z(Lpk/a$e$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpk/a$e$c;->j:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public C()Lpk/a$e$c$c;
    .locals 1

    iget-object v0, p0, Lpk/a$e$c;->g:Lpk/a$e$c$c;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lpk/a$e$c;->e:I

    return v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lpk/a$e$c;->d:I

    return v0
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lpk/a$e$c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public G()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpk/a$e$c;->j:Ljava/util/List;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpk/a$e$c;->f:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Ltk/d;

    invoke-virtual {v0}, Ltk/d;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ltk/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lpk/a$e$c;->f:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public I()Ltk/d;
    .locals 2

    iget-object v0, p0, Lpk/a$e$c;->f:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ltk/d;->g(Ljava/lang/String;)Ltk/d;

    move-result-object v0

    iput-object v0, p0, Lpk/a$e$c;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ltk/d;

    return-object v0
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Lpk/a$e$c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpk/a$e$c;->h:Ljava/util/List;

    return-object v0
.end method

.method public L()Z
    .locals 2

    iget v0, p0, Lpk/a$e$c;->c:I

    const/16 v1, 0x8

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

    iget v0, p0, Lpk/a$e$c;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 2

    iget v0, p0, Lpk/a$e$c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 2

    iget v0, p0, Lpk/a$e$c;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S()Lpk/a$e$c$b;
    .locals 1

    invoke-static {}, Lpk/a$e$c;->Q()Lpk/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public T()Lpk/a$e$c$b;
    .locals 1

    invoke-static {p0}, Lpk/a$e$c;->R(Lpk/a$e$c;)Lpk/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 5

    iget v0, p0, Lpk/a$e$c;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lpk/a$e$c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpk/a$e$c;->d:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lpk/a$e$c;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lpk/a$e$c;->e:I

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lpk/a$e$c;->c:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lpk/a$e$c;->g:Lpk/a$e$c$c;

    invoke-virtual {v1}, Lpk/a$e$c$c;->d()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lpk/a$e$c;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lpk/a$e$c;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lpk/a$e$c;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v3, p0, Lpk/a$e$c;->i:I

    move v1, v2

    :goto_2
    iget-object v3, p0, Lpk/a$e$c;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lpk/a$e$c;->j:Ljava/util/List;

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

    invoke-virtual {p0}, Lpk/a$e$c;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, Lpk/a$e$c;->k:I

    iget v1, p0, Lpk/a$e$c;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x6

    invoke-virtual {p0}, Lpk/a$e$c;->I()Ltk/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILtk/d;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lpk/a$e$c;->b:Ltk/d;

    invoke-virtual {v1}, Ltk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lpk/a$e$c;->m:I

    return v0
.end method

.method public bridge synthetic b()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lpk/a$e$c;->S()Lpk/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lpk/a$e$c;->T()Lpk/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lpk/a$e$c;->a()I

    iget v0, p0, Lpk/a$e$c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lpk/a$e$c;->d:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_0
    iget v0, p0, Lpk/a$e$c;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpk/a$e$c;->e:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_1
    iget v0, p0, Lpk/a$e$c;->c:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lpk/a$e$c;->g:Lpk/a$e$c$c;

    invoke-virtual {v0}, Lpk/a$e$c$c;->d()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->R(II)V

    :cond_2
    invoke-virtual {p0}, Lpk/a$e$c;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    iget v0, p0, Lpk/a$e$c;->i:I

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lpk/a$e$c;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lpk/a$e$c;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lpk/a$e$c;->G()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    iget v1, p0, Lpk/a$e$c;->k:I

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lpk/a$e$c;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lpk/a$e$c;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Lpk/a$e$c;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x6

    invoke-virtual {p0}, Lpk/a$e$c;->I()Ltk/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->N(ILtk/d;)V

    :cond_7
    iget-object v0, p0, Lpk/a$e$c;->b:Ltk/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Ltk/d;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-byte v0, p0, Lpk/a$e$c;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lpk/a$e$c;->l:B

    return v1
.end method
