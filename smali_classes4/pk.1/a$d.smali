.class public final Lpk/a$d;
.super Ltk/h;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk/a$d$b;
    }
.end annotation


# static fields
.field public static final k:Lpk/a$d;

.field public static l:Ltk/p;


# instance fields
.field public final b:Ltk/d;

.field public c:I

.field public d:Lpk/a$b;

.field public e:Lpk/a$c;

.field public f:Lpk/a$c;

.field public g:Lpk/a$c;

.field public h:Lpk/a$c;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpk/a$d$a;

    invoke-direct {v0}, Lpk/a$d$a;-><init>()V

    sput-object v0, Lpk/a$d;->l:Ltk/p;

    new-instance v0, Lpk/a$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpk/a$d;-><init>(Z)V

    sput-object v0, Lpk/a$d;->k:Lpk/a$d;

    invoke-direct {v0}, Lpk/a$d;->I()V

    return-void
.end method

.method public constructor <init>(Ltk/e;Ltk/f;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lpk/a$d;->i:B

    .line 13
    iput v0, p0, Lpk/a$d;->j:I

    .line 14
    invoke-direct {p0}, Lpk/a$d;->I()V

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
    if-nez v3, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ltk/e;->J()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

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

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 19
    :cond_2
    iget v4, p0, Lpk/a$d;->c:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 20
    iget-object v4, p0, Lpk/a$d;->h:Lpk/a$c;

    invoke-virtual {v4}, Lpk/a$c;->D()Lpk/a$c$b;

    move-result-object v6

    .line 21
    :cond_3
    sget-object v4, Lpk/a$c;->i:Ltk/p;

    invoke-virtual {p1, v4, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v4

    check-cast v4, Lpk/a$c;

    iput-object v4, p0, Lpk/a$d;->h:Lpk/a$c;

    if-eqz v6, :cond_4

    .line 22
    invoke-virtual {v6, v4}, Lpk/a$c$b;->r(Lpk/a$c;)Lpk/a$c$b;

    .line 23
    invoke-virtual {v6}, Lpk/a$c$b;->n()Lpk/a$c;

    move-result-object v4

    iput-object v4, p0, Lpk/a$d;->h:Lpk/a$c;

    .line 24
    :cond_4
    iget v4, p0, Lpk/a$d;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lpk/a$d;->c:I

    goto :goto_0

    .line 25
    :cond_5
    iget v4, p0, Lpk/a$d;->c:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    .line 26
    iget-object v4, p0, Lpk/a$d;->g:Lpk/a$c;

    invoke-virtual {v4}, Lpk/a$c;->D()Lpk/a$c$b;

    move-result-object v6

    .line 27
    :cond_6
    sget-object v4, Lpk/a$c;->i:Ltk/p;

    invoke-virtual {p1, v4, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v4

    check-cast v4, Lpk/a$c;

    iput-object v4, p0, Lpk/a$d;->g:Lpk/a$c;

    if-eqz v6, :cond_7

    .line 28
    invoke-virtual {v6, v4}, Lpk/a$c$b;->r(Lpk/a$c;)Lpk/a$c$b;

    .line 29
    invoke-virtual {v6}, Lpk/a$c$b;->n()Lpk/a$c;

    move-result-object v4

    iput-object v4, p0, Lpk/a$d;->g:Lpk/a$c;

    .line 30
    :cond_7
    iget v4, p0, Lpk/a$d;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lpk/a$d;->c:I

    goto :goto_0

    .line 31
    :cond_8
    iget v4, p0, Lpk/a$d;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    .line 32
    iget-object v4, p0, Lpk/a$d;->f:Lpk/a$c;

    invoke-virtual {v4}, Lpk/a$c;->D()Lpk/a$c$b;

    move-result-object v6

    .line 33
    :cond_9
    sget-object v4, Lpk/a$c;->i:Ltk/p;

    invoke-virtual {p1, v4, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v4

    check-cast v4, Lpk/a$c;

    iput-object v4, p0, Lpk/a$d;->f:Lpk/a$c;

    if-eqz v6, :cond_a

    .line 34
    invoke-virtual {v6, v4}, Lpk/a$c$b;->r(Lpk/a$c;)Lpk/a$c$b;

    .line 35
    invoke-virtual {v6}, Lpk/a$c$b;->n()Lpk/a$c;

    move-result-object v4

    iput-object v4, p0, Lpk/a$d;->f:Lpk/a$c;

    .line 36
    :cond_a
    iget v4, p0, Lpk/a$d;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lpk/a$d;->c:I

    goto/16 :goto_0

    .line 37
    :cond_b
    iget v4, p0, Lpk/a$d;->c:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    .line 38
    iget-object v4, p0, Lpk/a$d;->e:Lpk/a$c;

    invoke-virtual {v4}, Lpk/a$c;->D()Lpk/a$c$b;

    move-result-object v6

    .line 39
    :cond_c
    sget-object v4, Lpk/a$c;->i:Ltk/p;

    invoke-virtual {p1, v4, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v4

    check-cast v4, Lpk/a$c;

    iput-object v4, p0, Lpk/a$d;->e:Lpk/a$c;

    if-eqz v6, :cond_d

    .line 40
    invoke-virtual {v6, v4}, Lpk/a$c$b;->r(Lpk/a$c;)Lpk/a$c$b;

    .line 41
    invoke-virtual {v6}, Lpk/a$c$b;->n()Lpk/a$c;

    move-result-object v4

    iput-object v4, p0, Lpk/a$d;->e:Lpk/a$c;

    .line 42
    :cond_d
    iget v4, p0, Lpk/a$d;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lpk/a$d;->c:I

    goto/16 :goto_0

    .line 43
    :cond_e
    iget v4, p0, Lpk/a$d;->c:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    .line 44
    iget-object v4, p0, Lpk/a$d;->d:Lpk/a$b;

    invoke-virtual {v4}, Lpk/a$b;->D()Lpk/a$b$b;

    move-result-object v6

    .line 45
    :cond_f
    sget-object v4, Lpk/a$b;->i:Ltk/p;

    invoke-virtual {p1, v4, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v4

    check-cast v4, Lpk/a$b;

    iput-object v4, p0, Lpk/a$d;->d:Lpk/a$b;

    if-eqz v6, :cond_10

    .line 46
    invoke-virtual {v6, v4}, Lpk/a$b$b;->r(Lpk/a$b;)Lpk/a$b$b;

    .line 47
    invoke-virtual {v6}, Lpk/a$b$b;->n()Lpk/a$b;

    move-result-object v4

    iput-object v4, p0, Lpk/a$d;->d:Lpk/a$b;

    .line 48
    :cond_10
    iget v4, p0, Lpk/a$d;->c:I

    or-int/2addr v4, v1

    iput v4, p0, Lpk/a$d;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 49
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 51
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catch_2
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lpk/a$d;->b:Ltk/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lpk/a$d;->b:Ltk/d;

    .line 54
    throw p1

    .line 55
    :goto_4
    invoke-virtual {p0}, Ltk/h;->l()V

    .line 56
    throw p1

    .line 57
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    :catch_3
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lpk/a$d;->b:Ltk/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lpk/a$d;->b:Ltk/d;

    .line 59
    throw p1

    .line 60
    :goto_5
    invoke-virtual {p0}, Ltk/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Ltk/e;Ltk/f;Lpk/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpk/a$d;-><init>(Ltk/e;Ltk/f;)V

    return-void
.end method

.method public constructor <init>(Ltk/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ltk/h;-><init>(Ltk/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lpk/a$d;->i:B

    .line 5
    iput v0, p0, Lpk/a$d;->j:I

    .line 6
    invoke-virtual {p1}, Ltk/h$b;->i()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lpk/a$d;->b:Ltk/d;

    return-void
.end method

.method public synthetic constructor <init>(Ltk/h$b;Lpk/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpk/a$d;-><init>(Ltk/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lpk/a$d;->i:B

    .line 9
    iput p1, p0, Lpk/a$d;->j:I

    .line 10
    sget-object p1, Ltk/d;->a:Ltk/d;

    iput-object p1, p0, Lpk/a$d;->b:Ltk/d;

    return-void
.end method

.method private I()V
    .locals 1

    invoke-static {}, Lpk/a$b;->u()Lpk/a$b;

    move-result-object v0

    iput-object v0, p0, Lpk/a$d;->d:Lpk/a$b;

    invoke-static {}, Lpk/a$c;->u()Lpk/a$c;

    move-result-object v0

    iput-object v0, p0, Lpk/a$d;->e:Lpk/a$c;

    invoke-static {}, Lpk/a$c;->u()Lpk/a$c;

    move-result-object v0

    iput-object v0, p0, Lpk/a$d;->f:Lpk/a$c;

    invoke-static {}, Lpk/a$c;->u()Lpk/a$c;

    move-result-object v0

    iput-object v0, p0, Lpk/a$d;->g:Lpk/a$c;

    invoke-static {}, Lpk/a$c;->u()Lpk/a$c;

    move-result-object v0

    iput-object v0, p0, Lpk/a$d;->h:Lpk/a$c;

    return-void
.end method

.method public static J()Lpk/a$d$b;
    .locals 1

    invoke-static {}, Lpk/a$d$b;->l()Lpk/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public static K(Lpk/a$d;)Lpk/a$d$b;
    .locals 1

    invoke-static {}, Lpk/a$d;->J()Lpk/a$d$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpk/a$d$b;->t(Lpk/a$d;)Lpk/a$d$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lpk/a$d;Lpk/a$b;)Lpk/a$b;
    .locals 0

    iput-object p1, p0, Lpk/a$d;->d:Lpk/a$b;

    return-object p1
.end method

.method public static synthetic r(Lpk/a$d;Lpk/a$c;)Lpk/a$c;
    .locals 0

    iput-object p1, p0, Lpk/a$d;->e:Lpk/a$c;

    return-object p1
.end method

.method public static synthetic s(Lpk/a$d;Lpk/a$c;)Lpk/a$c;
    .locals 0

    iput-object p1, p0, Lpk/a$d;->f:Lpk/a$c;

    return-object p1
.end method

.method public static synthetic t(Lpk/a$d;Lpk/a$c;)Lpk/a$c;
    .locals 0

    iput-object p1, p0, Lpk/a$d;->g:Lpk/a$c;

    return-object p1
.end method

.method public static synthetic u(Lpk/a$d;Lpk/a$c;)Lpk/a$c;
    .locals 0

    iput-object p1, p0, Lpk/a$d;->h:Lpk/a$c;

    return-object p1
.end method

.method public static synthetic v(Lpk/a$d;I)I
    .locals 0

    iput p1, p0, Lpk/a$d;->c:I

    return p1
.end method

.method public static synthetic w(Lpk/a$d;)Ltk/d;
    .locals 0

    iget-object p0, p0, Lpk/a$d;->b:Ltk/d;

    return-object p0
.end method

.method public static x()Lpk/a$d;
    .locals 1

    sget-object v0, Lpk/a$d;->k:Lpk/a$d;

    return-object v0
.end method


# virtual methods
.method public A()Lpk/a$c;
    .locals 1

    iget-object v0, p0, Lpk/a$d;->f:Lpk/a$c;

    return-object v0
.end method

.method public B()Lpk/a$c;
    .locals 1

    iget-object v0, p0, Lpk/a$d;->g:Lpk/a$c;

    return-object v0
.end method

.method public C()Lpk/a$c;
    .locals 1

    iget-object v0, p0, Lpk/a$d;->e:Lpk/a$c;

    return-object v0
.end method

.method public D()Z
    .locals 2

    iget v0, p0, Lpk/a$d;->c:I

    const/16 v1, 0x10

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

    iget v0, p0, Lpk/a$d;->c:I

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

    iget v0, p0, Lpk/a$d;->c:I

    const/4 v1, 0x4

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

    iget v0, p0, Lpk/a$d;->c:I

    const/16 v1, 0x8

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

    iget v0, p0, Lpk/a$d;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L()Lpk/a$d$b;
    .locals 1

    invoke-static {}, Lpk/a$d;->J()Lpk/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public M()Lpk/a$d$b;
    .locals 1

    invoke-static {p0}, Lpk/a$d;->K(Lpk/a$d;)Lpk/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 4

    iget v0, p0, Lpk/a$d;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lpk/a$d;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpk/a$d;->d:Lpk/a$b;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpk/a$d;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lpk/a$d;->e:Lpk/a$c;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lpk/a$d;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lpk/a$d;->f:Lpk/a$c;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lpk/a$d;->c:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lpk/a$d;->g:Lpk/a$c;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lpk/a$d;->c:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lpk/a$d;->h:Lpk/a$c;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lpk/a$d;->b:Ltk/d;

    invoke-virtual {v1}, Ltk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lpk/a$d;->j:I

    return v0
.end method

.method public bridge synthetic b()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lpk/a$d;->L()Lpk/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lpk/a$d;->M()Lpk/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lpk/a$d;->a()I

    iget v0, p0, Lpk/a$d;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpk/a$d;->d:Lpk/a$b;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    :cond_0
    iget v0, p0, Lpk/a$d;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpk/a$d;->e:Lpk/a$c;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    :cond_1
    iget v0, p0, Lpk/a$d;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lpk/a$d;->f:Lpk/a$c;

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    :cond_2
    iget v0, p0, Lpk/a$d;->c:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lpk/a$d;->g:Lpk/a$c;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    :cond_3
    iget v0, p0, Lpk/a$d;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lpk/a$d;->h:Lpk/a$c;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    :cond_4
    iget-object v0, p0, Lpk/a$d;->b:Ltk/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Ltk/d;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-byte v0, p0, Lpk/a$d;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lpk/a$d;->i:B

    return v1
.end method

.method public y()Lpk/a$c;
    .locals 1

    iget-object v0, p0, Lpk/a$d;->h:Lpk/a$c;

    return-object v0
.end method

.method public z()Lpk/a$b;
    .locals 1

    iget-object v0, p0, Lpk/a$d;->d:Lpk/a$b;

    return-object v0
.end method
