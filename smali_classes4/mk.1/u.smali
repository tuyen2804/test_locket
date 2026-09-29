.class public final Lmk/u;
.super Ltk/h;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/u$b;
    }
.end annotation


# static fields
.field public static final h:Lmk/u;

.field public static i:Ltk/p;


# instance fields
.field public final b:Ltk/d;

.field public c:I

.field public d:Ljava/util/List;

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/u$a;

    invoke-direct {v0}, Lmk/u$a;-><init>()V

    sput-object v0, Lmk/u;->i:Ltk/p;

    new-instance v0, Lmk/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmk/u;-><init>(Z)V

    sput-object v0, Lmk/u;->h:Lmk/u;

    invoke-direct {v0}, Lmk/u;->B()V

    return-void
.end method

.method public constructor <init>(Ltk/e;Ltk/f;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lmk/u;->f:B

    .line 13
    iput v0, p0, Lmk/u;->g:I

    .line 14
    invoke-direct {p0}, Lmk/u;->B()V

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
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ltk/e;->J()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10

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
    iget v5, p0, Lmk/u;->c:I

    or-int/2addr v5, v1

    iput v5, p0, Lmk/u;->c:I

    .line 20
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v5

    iput v5, p0, Lmk/u;->e:I

    goto :goto_0

    :cond_3
    if-eq v4, v1, :cond_4

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lmk/u;->d:Ljava/util/List;

    move v4, v1

    .line 22
    :cond_4
    iget-object v5, p0, Lmk/u;->d:Ljava/util/List;

    sget-object v6, Lmk/r;->v:Ltk/p;

    invoke-virtual {p1, v6, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 25
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_5

    .line 26
    iget-object p2, p0, Lmk/u;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmk/u;->d:Ljava/util/List;

    .line 27
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catch_2
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/u;->b:Ltk/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/u;->b:Ltk/d;

    .line 29
    throw p1

    .line 30
    :goto_4
    invoke-virtual {p0}, Ltk/h;->l()V

    .line 31
    throw p1

    :cond_6
    if-ne v4, v1, :cond_7

    .line 32
    iget-object p1, p0, Lmk/u;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmk/u;->d:Ljava/util/List;

    .line 33
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :catch_3
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/u;->b:Ltk/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/u;->b:Ltk/d;

    .line 35
    throw p1

    .line 36
    :goto_5
    invoke-virtual {p0}, Ltk/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Ltk/e;Ltk/f;Lmk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmk/u;-><init>(Ltk/e;Ltk/f;)V

    return-void
.end method

.method public constructor <init>(Ltk/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ltk/h;-><init>(Ltk/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lmk/u;->f:B

    .line 5
    iput v0, p0, Lmk/u;->g:I

    .line 6
    invoke-virtual {p1}, Ltk/h$b;->i()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/u;->b:Ltk/d;

    return-void
.end method

.method public synthetic constructor <init>(Ltk/h$b;Lmk/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmk/u;-><init>(Ltk/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lmk/u;->f:B

    .line 9
    iput p1, p0, Lmk/u;->g:I

    .line 10
    sget-object p1, Ltk/d;->a:Ltk/d;

    iput-object p1, p0, Lmk/u;->b:Ltk/d;

    return-void
.end method

.method private B()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lmk/u;->d:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lmk/u;->e:I

    return-void
.end method

.method public static C()Lmk/u$b;
    .locals 1

    invoke-static {}, Lmk/u$b;->l()Lmk/u$b;

    move-result-object v0

    return-object v0
.end method

.method public static D(Lmk/u;)Lmk/u$b;
    .locals 1

    invoke-static {}, Lmk/u;->C()Lmk/u$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/u$b;->s(Lmk/u;)Lmk/u$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lmk/u;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/u;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic r(Lmk/u;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmk/u;->d:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic s(Lmk/u;I)I
    .locals 0

    iput p1, p0, Lmk/u;->e:I

    return p1
.end method

.method public static synthetic t(Lmk/u;I)I
    .locals 0

    iput p1, p0, Lmk/u;->c:I

    return p1
.end method

.method public static synthetic u(Lmk/u;)Ltk/d;
    .locals 0

    iget-object p0, p0, Lmk/u;->b:Ltk/d;

    return-object p0
.end method

.method public static v()Lmk/u;
    .locals 1

    sget-object v0, Lmk/u;->h:Lmk/u;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget v0, p0, Lmk/u;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()Lmk/u$b;
    .locals 1

    invoke-static {}, Lmk/u;->C()Lmk/u$b;

    move-result-object v0

    return-object v0
.end method

.method public F()Lmk/u$b;
    .locals 1

    invoke-static {p0}, Lmk/u;->D(Lmk/u;)Lmk/u$b;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 4

    iget v0, p0, Lmk/u;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmk/u;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lmk/u;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk/n;

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lmk/u;->c:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    iget v2, p0, Lmk/u;->e:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lmk/u;->b:Ltk/d;

    invoke-virtual {v0}, Ltk/d;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lmk/u;->g:I

    return v1
.end method

.method public bridge synthetic b()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/u;->E()Lmk/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/u;->F()Lmk/u$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lmk/u;->a()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmk/u;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lmk/u;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk/n;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lmk/u;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lmk/u;->e:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_1
    iget-object v0, p0, Lmk/u;->b:Ltk/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Ltk/d;)V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-byte v0, p0, Lmk/u;->f:B

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
    invoke-virtual {p0}, Lmk/u;->y()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lmk/u;->x(I)Lmk/r;

    move-result-object v3

    invoke-virtual {v3}, Lmk/r;->f()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lmk/u;->f:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lmk/u;->f:B

    return v1
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lmk/u;->e:I

    return v0
.end method

.method public x(I)Lmk/r;
    .locals 1

    iget-object v0, p0, Lmk/u;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/r;

    return-object p1
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lmk/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmk/u;->d:Ljava/util/List;

    return-object v0
.end method
