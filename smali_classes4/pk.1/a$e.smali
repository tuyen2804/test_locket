.class public final Lpk/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk/a$e$b;,
        Lpk/a$e$c;
    }
.end annotation


# static fields
.field public static final h:Lpk/a$e;

.field public static i:Ltk/p;


# instance fields
.field public final b:Ltk/d;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpk/a$e$a;

    invoke-direct {v0}, Lpk/a$e$a;-><init>()V

    sput-object v0, Lpk/a$e;->i:Ltk/p;

    new-instance v0, Lpk/a$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpk/a$e;-><init>(Z)V

    sput-object v0, Lpk/a$e;->h:Lpk/a$e;

    invoke-direct {v0}, Lpk/a$e;->y()V

    return-void
.end method

.method public constructor <init>(Ltk/e;Ltk/f;)V
    .locals 9

    .line 13
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lpk/a$e;->e:I

    .line 15
    iput-byte v0, p0, Lpk/a$e;->f:B

    .line 16
    iput v0, p0, Lpk/a$e;->g:I

    .line 17
    invoke-direct {p0}, Lpk/a$e;->y()V

    .line 18
    invoke-static {}, Ltk/d;->o()Ltk/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_b

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ltk/e;->J()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    if-eq v6, v7, :cond_7

    const/16 v7, 0x28

    if-eq v6, v7, :cond_5

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_2

    .line 21
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

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 22
    :cond_2
    invoke-virtual {p1}, Ltk/e;->z()I

    move-result v6

    .line 23
    invoke-virtual {p1, v6}, Ltk/e;->i(I)I

    move-result v6

    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_3

    .line 24
    invoke-virtual {p1}, Ltk/e;->e()I

    move-result v7

    if-lez v7, :cond_3

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lpk/a$e;->d:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 26
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ltk/e;->e()I

    move-result v7

    if-lez v7, :cond_4

    .line 27
    iget-object v7, p0, Lpk/a$e;->d:Ljava/util/List;

    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {p1, v6}, Ltk/e;->h(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_6

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lpk/a$e;->d:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 30
    :cond_6
    iget-object v6, p0, Lpk/a$e;->d:Ljava/util/List;

    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_8

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lpk/a$e;->c:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 32
    :cond_8
    iget-object v6, p0, Lpk/a$e;->c:Ljava/util/List;

    sget-object v7, Lpk/a$e$c;->o:Ltk/p;

    invoke-virtual {p1, v7, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 33
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 35
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_9

    .line 36
    iget-object p2, p0, Lpk/a$e;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpk/a$e;->c:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    .line 37
    iget-object p2, p0, Lpk/a$e;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpk/a$e;->d:Ljava/util/List;

    .line 38
    :cond_a
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :catch_2
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lpk/a$e;->b:Ltk/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lpk/a$e;->b:Ltk/d;

    .line 40
    throw p1

    .line 41
    :goto_5
    invoke-virtual {p0}, Ltk/h;->l()V

    .line 42
    throw p1

    :cond_b
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_c

    .line 43
    iget-object p1, p0, Lpk/a$e;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpk/a$e;->c:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 44
    iget-object p1, p0, Lpk/a$e;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpk/a$e;->d:Ljava/util/List;

    .line 45
    :cond_d
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :catch_3
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lpk/a$e;->b:Ltk/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lpk/a$e;->b:Ltk/d;

    .line 47
    throw p1

    .line 48
    :goto_6
    invoke-virtual {p0}, Ltk/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Ltk/e;Ltk/f;Lpk/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpk/a$e;-><init>(Ltk/e;Ltk/f;)V

    return-void
.end method

.method public constructor <init>(Ltk/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ltk/h;-><init>(Ltk/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lpk/a$e;->e:I

    .line 5
    iput-byte v0, p0, Lpk/a$e;->f:B

    .line 6
    iput v0, p0, Lpk/a$e;->g:I

    .line 7
    invoke-virtual {p1}, Ltk/h$b;->i()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lpk/a$e;->b:Ltk/d;

    return-void
.end method

.method public synthetic constructor <init>(Ltk/h$b;Lpk/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpk/a$e;-><init>(Ltk/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lpk/a$e;->e:I

    .line 10
    iput-byte p1, p0, Lpk/a$e;->f:B

    .line 11
    iput p1, p0, Lpk/a$e;->g:I

    .line 12
    sget-object p1, Ltk/d;->a:Ltk/d;

    iput-object p1, p0, Lpk/a$e;->b:Ltk/d;

    return-void
.end method

.method public static A(Lpk/a$e;)Lpk/a$e$b;
    .locals 1

    invoke-static {}, Lpk/a$e;->z()Lpk/a$e$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpk/a$e$b;->t(Lpk/a$e;)Lpk/a$e$b;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/io/InputStream;Ltk/f;)Lpk/a$e;
    .locals 1

    sget-object v0, Lpk/a$e;->i:Ltk/p;

    invoke-interface {v0, p0, p1}, Ltk/p;->b(Ljava/io/InputStream;Ltk/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk/a$e;

    return-object p0
.end method

.method public static synthetic q(Lpk/a$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpk/a$e;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic r(Lpk/a$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lpk/a$e;->c:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic s(Lpk/a$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpk/a$e;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic t(Lpk/a$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lpk/a$e;->d:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic u(Lpk/a$e;)Ltk/d;
    .locals 0

    iget-object p0, p0, Lpk/a$e;->b:Ltk/d;

    return-object p0
.end method

.method public static v()Lpk/a$e;
    .locals 1

    sget-object v0, Lpk/a$e;->h:Lpk/a$e;

    return-object v0
.end method

.method private y()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lpk/a$e;->c:Ljava/util/List;

    iput-object v0, p0, Lpk/a$e;->d:Ljava/util/List;

    return-void
.end method

.method public static z()Lpk/a$e$b;
    .locals 1

    invoke-static {}, Lpk/a$e$b;->l()Lpk/a$e$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B()Lpk/a$e$b;
    .locals 1

    invoke-static {}, Lpk/a$e;->z()Lpk/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public D()Lpk/a$e$b;
    .locals 1

    invoke-static {p0}, Lpk/a$e;->A(Lpk/a$e;)Lpk/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 5

    iget v0, p0, Lpk/a$e;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lpk/a$e;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lpk/a$e;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk/n;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lpk/a$e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lpk/a$e;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v1

    invoke-virtual {p0}, Lpk/a$e;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iput v1, p0, Lpk/a$e;->e:I

    iget-object v0, p0, Lpk/a$e;->b:Ltk/d;

    invoke-virtual {v0}, Ltk/d;->size()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lpk/a$e;->g:I

    return v2
.end method

.method public bridge synthetic b()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lpk/a$e;->B()Lpk/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lpk/a$e;->D()Lpk/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4

    invoke-virtual {p0}, Lpk/a$e;->a()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lpk/a$e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpk/a$e;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk/n;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpk/a$e;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    iget v1, p0, Lpk/a$e;->e:I

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lpk/a$e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lpk/a$e;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpk/a$e;->b:Ltk/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Ltk/d;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-byte v0, p0, Lpk/a$e;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lpk/a$e;->f:B

    return v1
.end method

.method public w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpk/a$e;->d:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpk/a$e;->c:Ljava/util/List;

    return-object v0
.end method
