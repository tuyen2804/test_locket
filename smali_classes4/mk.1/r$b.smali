.class public final Lmk/r$b;
.super Ltk/h;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/r$b$b;,
        Lmk/r$b$c;
    }
.end annotation


# static fields
.field public static final i:Lmk/r$b;

.field public static j:Ltk/p;


# instance fields
.field public final b:Ltk/d;

.field public c:I

.field public d:Lmk/r$b$c;

.field public e:Lmk/r;

.field public f:I

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/r$b$a;

    invoke-direct {v0}, Lmk/r$b$a;-><init>()V

    sput-object v0, Lmk/r$b;->j:Ltk/p;

    new-instance v0, Lmk/r$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmk/r$b;-><init>(Z)V

    sput-object v0, Lmk/r$b;->i:Lmk/r$b;

    invoke-direct {v0}, Lmk/r$b;->C()V

    return-void
.end method

.method public constructor <init>(Ltk/e;Ltk/f;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lmk/r$b;->g:B

    .line 13
    iput v0, p0, Lmk/r$b;->h:I

    .line 14
    invoke-direct {p0}, Lmk/r$b;->C()V

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
    if-nez v3, :cond_8

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ltk/e;->J()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    if-eq v4, v5, :cond_3

    const/16 v5, 0x18

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

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 19
    :cond_2
    iget v4, p0, Lmk/r$b;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lmk/r$b;->c:I

    .line 20
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v4

    iput v4, p0, Lmk/r$b;->f:I

    goto :goto_0

    .line 21
    :cond_3
    iget v4, p0, Lmk/r$b;->c:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    .line 22
    iget-object v4, p0, Lmk/r$b;->e:Lmk/r;

    invoke-virtual {v4}, Lmk/r;->z0()Lmk/r$c;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 23
    :goto_1
    sget-object v6, Lmk/r;->v:Ltk/p;

    invoke-virtual {p1, v6, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v6

    check-cast v6, Lmk/r;

    iput-object v6, p0, Lmk/r$b;->e:Lmk/r;

    if-eqz v4, :cond_5

    .line 24
    invoke-virtual {v4, v6}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    .line 25
    invoke-virtual {v4}, Lmk/r$c;->r()Lmk/r;

    move-result-object v4

    iput-object v4, p0, Lmk/r$b;->e:Lmk/r;

    .line 26
    :cond_5
    iget v4, p0, Lmk/r$b;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lmk/r$b;->c:I

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {p1}, Ltk/e;->m()I

    move-result v5

    .line 28
    invoke-static {v5}, Lmk/r$b$c;->a(I)Lmk/r$b$c;

    move-result-object v6

    if-nez v6, :cond_7

    .line 29
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 30
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    goto :goto_0

    .line 31
    :cond_7
    iget v4, p0, Lmk/r$b;->c:I

    or-int/2addr v4, v1

    iput v4, p0, Lmk/r$b;->c:I

    .line 32
    iput-object v6, p0, Lmk/r$b;->d:Lmk/r$b$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

    .line 36
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catch_2
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/r$b;->b:Ltk/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/r$b;->b:Ltk/d;

    .line 38
    throw p1

    .line 39
    :goto_5
    invoke-virtual {p0}, Ltk/h;->l()V

    .line 40
    throw p1

    .line 41
    :cond_8
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :catch_3
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/r$b;->b:Ltk/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/r$b;->b:Ltk/d;

    .line 43
    throw p1

    .line 44
    :goto_6
    invoke-virtual {p0}, Ltk/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Ltk/e;Ltk/f;Lmk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmk/r$b;-><init>(Ltk/e;Ltk/f;)V

    return-void
.end method

.method public constructor <init>(Ltk/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ltk/h;-><init>(Ltk/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lmk/r$b;->g:B

    .line 5
    iput v0, p0, Lmk/r$b;->h:I

    .line 6
    invoke-virtual {p1}, Ltk/h$b;->i()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/r$b;->b:Ltk/d;

    return-void
.end method

.method public synthetic constructor <init>(Ltk/h$b;Lmk/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmk/r$b;-><init>(Ltk/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lmk/r$b;->g:B

    .line 9
    iput p1, p0, Lmk/r$b;->h:I

    .line 10
    sget-object p1, Ltk/d;->a:Ltk/d;

    iput-object p1, p0, Lmk/r$b;->b:Ltk/d;

    return-void
.end method

.method private C()V
    .locals 1

    sget-object v0, Lmk/r$b$c;->d:Lmk/r$b$c;

    iput-object v0, p0, Lmk/r$b;->d:Lmk/r$b$c;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v0

    iput-object v0, p0, Lmk/r$b;->e:Lmk/r;

    const/4 v0, 0x0

    iput v0, p0, Lmk/r$b;->f:I

    return-void
.end method

.method public static D()Lmk/r$b$b;
    .locals 1

    invoke-static {}, Lmk/r$b$b;->l()Lmk/r$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static E(Lmk/r$b;)Lmk/r$b$b;
    .locals 1

    invoke-static {}, Lmk/r$b;->D()Lmk/r$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/r$b$b;->r(Lmk/r$b;)Lmk/r$b$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lmk/r$b;Lmk/r$b$c;)Lmk/r$b$c;
    .locals 0

    iput-object p1, p0, Lmk/r$b;->d:Lmk/r$b$c;

    return-object p1
.end method

.method public static synthetic r(Lmk/r$b;Lmk/r;)Lmk/r;
    .locals 0

    iput-object p1, p0, Lmk/r$b;->e:Lmk/r;

    return-object p1
.end method

.method public static synthetic s(Lmk/r$b;I)I
    .locals 0

    iput p1, p0, Lmk/r$b;->f:I

    return p1
.end method

.method public static synthetic t(Lmk/r$b;I)I
    .locals 0

    iput p1, p0, Lmk/r$b;->c:I

    return p1
.end method

.method public static synthetic u(Lmk/r$b;)Ltk/d;
    .locals 0

    iget-object p0, p0, Lmk/r$b;->b:Ltk/d;

    return-object p0
.end method

.method public static v()Lmk/r$b;
    .locals 1

    sget-object v0, Lmk/r$b;->i:Lmk/r$b;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget v0, p0, Lmk/r$b;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 2

    iget v0, p0, Lmk/r$b;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Lmk/r$b$b;
    .locals 1

    invoke-static {}, Lmk/r$b;->D()Lmk/r$b$b;

    move-result-object v0

    return-object v0
.end method

.method public G()Lmk/r$b$b;
    .locals 1

    invoke-static {p0}, Lmk/r$b;->E(Lmk/r$b;)Lmk/r$b$b;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 3

    iget v0, p0, Lmk/r$b;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lmk/r$b;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmk/r$b;->d:Lmk/r$b$c;

    invoke-virtual {v0}, Lmk/r$b$c;->d()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmk/r$b;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lmk/r$b;->e:Lmk/r;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmk/r$b;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lmk/r$b;->f:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lmk/r$b;->b:Ltk/d;

    invoke-virtual {v1}, Ltk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmk/r$b;->h:I

    return v0
.end method

.method public bridge synthetic b()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/r$b;->F()Lmk/r$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/r$b;->G()Lmk/r$b$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lmk/r$b;->a()I

    iget v0, p0, Lmk/r$b;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/r$b;->d:Lmk/r$b$c;

    invoke-virtual {v0}, Lmk/r$b$c;->d()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->R(II)V

    :cond_0
    iget v0, p0, Lmk/r$b;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmk/r$b;->e:Lmk/r;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    :cond_1
    iget v0, p0, Lmk/r$b;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lmk/r$b;->f:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_2
    iget-object v0, p0, Lmk/r$b;->b:Ltk/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Ltk/d;)V

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-byte v0, p0, Lmk/r$b;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lmk/r$b;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmk/r$b;->x()Lmk/r;

    move-result-object v0

    invoke-virtual {v0}, Lmk/r;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lmk/r$b;->g:B

    return v2

    :cond_2
    iput-byte v1, p0, Lmk/r$b;->g:B

    return v1
.end method

.method public w()Lmk/r$b$c;
    .locals 1

    iget-object v0, p0, Lmk/r$b;->d:Lmk/r$b$c;

    return-object v0
.end method

.method public x()Lmk/r;
    .locals 1

    iget-object v0, p0, Lmk/r$b;->e:Lmk/r;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lmk/r$b;->f:I

    return v0
.end method

.method public z()Z
    .locals 2

    iget v0, p0, Lmk/r$b;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
