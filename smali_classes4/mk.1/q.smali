.class public final Lmk/q;
.super Ltk/h;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/q$b;
    }
.end annotation


# static fields
.field public static final f:Lmk/q;

.field public static g:Ltk/p;


# instance fields
.field public final b:Ltk/d;

.field public c:Ltk/l;

.field public d:B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/q$a;

    invoke-direct {v0}, Lmk/q$a;-><init>()V

    sput-object v0, Lmk/q;->g:Ltk/p;

    new-instance v0, Lmk/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmk/q;-><init>(Z)V

    sput-object v0, Lmk/q;->f:Lmk/q;

    invoke-direct {v0}, Lmk/q;->w()V

    return-void
.end method

.method public constructor <init>(Ltk/e;Ltk/f;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lmk/q;->d:B

    .line 13
    iput v0, p0, Lmk/q;->e:I

    .line 14
    invoke-direct {p0}, Lmk/q;->w()V

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
    if-nez v3, :cond_5

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ltk/e;->J()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Ltk/h;->o(Ltk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ltk/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, Ltk/e;->k()Ltk/d;

    move-result-object v5

    if-eq v4, v1, :cond_3

    .line 20
    new-instance v6, Ltk/k;

    invoke-direct {v6}, Ltk/k;-><init>()V

    iput-object v6, p0, Lmk/q;->c:Ltk/l;

    move v4, v1

    .line 21
    :cond_3
    iget-object v6, p0, Lmk/q;->c:Ltk/l;

    invoke-interface {v6, v5}, Ltk/l;->i2(Ltk/d;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 24
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_4

    .line 25
    iget-object p2, p0, Lmk/q;->c:Ltk/l;

    invoke-interface {p2}, Ltk/l;->p()Ltk/l;

    move-result-object p2

    iput-object p2, p0, Lmk/q;->c:Ltk/l;

    .line 26
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/q;->b:Ltk/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/q;->b:Ltk/d;

    .line 28
    throw p1

    .line 29
    :goto_4
    invoke-virtual {p0}, Ltk/h;->l()V

    .line 30
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 31
    iget-object p1, p0, Lmk/q;->c:Ltk/l;

    invoke-interface {p1}, Ltk/l;->p()Ltk/l;

    move-result-object p1

    iput-object p1, p0, Lmk/q;->c:Ltk/l;

    .line 32
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/q;->b:Ltk/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/q;->b:Ltk/d;

    .line 34
    throw p1

    .line 35
    :goto_5
    invoke-virtual {p0}, Ltk/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Ltk/e;Ltk/f;Lmk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmk/q;-><init>(Ltk/e;Ltk/f;)V

    return-void
.end method

.method public constructor <init>(Ltk/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ltk/h;-><init>(Ltk/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lmk/q;->d:B

    .line 5
    iput v0, p0, Lmk/q;->e:I

    .line 6
    invoke-virtual {p1}, Ltk/h$b;->i()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/q;->b:Ltk/d;

    return-void
.end method

.method public synthetic constructor <init>(Ltk/h$b;Lmk/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmk/q;-><init>(Ltk/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lmk/q;->d:B

    .line 9
    iput p1, p0, Lmk/q;->e:I

    .line 10
    sget-object p1, Ltk/d;->a:Ltk/d;

    iput-object p1, p0, Lmk/q;->b:Ltk/d;

    return-void
.end method

.method public static synthetic q(Lmk/q;)Ltk/l;
    .locals 0

    iget-object p0, p0, Lmk/q;->c:Ltk/l;

    return-object p0
.end method

.method public static synthetic r(Lmk/q;Ltk/l;)Ltk/l;
    .locals 0

    iput-object p1, p0, Lmk/q;->c:Ltk/l;

    return-object p1
.end method

.method public static synthetic s(Lmk/q;)Ltk/d;
    .locals 0

    iget-object p0, p0, Lmk/q;->b:Ltk/d;

    return-object p0
.end method

.method public static t()Lmk/q;
    .locals 1

    sget-object v0, Lmk/q;->f:Lmk/q;

    return-object v0
.end method

.method private w()V
    .locals 1

    sget-object v0, Ltk/k;->b:Ltk/l;

    iput-object v0, p0, Lmk/q;->c:Ltk/l;

    return-void
.end method

.method public static x()Lmk/q$b;
    .locals 1

    invoke-static {}, Lmk/q$b;->l()Lmk/q$b;

    move-result-object v0

    return-object v0
.end method

.method public static y(Lmk/q;)Lmk/q$b;
    .locals 1

    invoke-static {}, Lmk/q;->x()Lmk/q$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/q$b;->s(Lmk/q;)Lmk/q$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lmk/q$b;
    .locals 1

    invoke-static {p0}, Lmk/q;->y(Lmk/q;)Lmk/q$b;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 3

    iget v0, p0, Lmk/q;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmk/q;->c:Ltk/l;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lmk/q;->c:Ltk/l;

    invoke-interface {v2, v0}, Ltk/l;->U0(I)Ltk/d;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(Ltk/d;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmk/q;->v()Ltk/q;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lmk/q;->b:Ltk/d;

    invoke-virtual {v0}, Ltk/d;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lmk/q;->e:I

    return v1
.end method

.method public bridge synthetic b()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/q;->z()Lmk/q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/q;->A()Lmk/q$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lmk/q;->a()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmk/q;->c:Ltk/l;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lmk/q;->c:Ltk/l;

    invoke-interface {v1, v0}, Ltk/l;->U0(I)Ltk/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->N(ILtk/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmk/q;->b:Ltk/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Ltk/d;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-byte v0, p0, Lmk/q;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lmk/q;->d:B

    return v1
.end method

.method public u(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmk/q;->c:Ltk/l;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public v()Ltk/q;
    .locals 1

    iget-object v0, p0, Lmk/q;->c:Ltk/l;

    return-object v0
.end method

.method public z()Lmk/q$b;
    .locals 1

    invoke-static {}, Lmk/q;->x()Lmk/q$b;

    move-result-object v0

    return-object v0
.end method
