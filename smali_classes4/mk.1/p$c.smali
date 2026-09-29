.class public final Lmk/p$c;
.super Ltk/h;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/p$c$b;,
        Lmk/p$c$c;
    }
.end annotation


# static fields
.field public static final i:Lmk/p$c;

.field public static j:Ltk/p;


# instance fields
.field public final b:Ltk/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lmk/p$c$c;

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/p$c$a;

    invoke-direct {v0}, Lmk/p$c$a;-><init>()V

    sput-object v0, Lmk/p$c;->j:Ltk/p;

    new-instance v0, Lmk/p$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmk/p$c;-><init>(Z)V

    sput-object v0, Lmk/p$c;->i:Lmk/p$c;

    invoke-direct {v0}, Lmk/p$c;->C()V

    return-void
.end method

.method public constructor <init>(Ltk/e;Ltk/f;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lmk/p$c;->g:B

    .line 13
    iput v0, p0, Lmk/p$c;->h:I

    .line 14
    invoke-direct {p0}, Lmk/p$c;->C()V

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
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ltk/e;->J()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x10

    if-eq v4, v5, :cond_4

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

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, Ltk/e;->m()I

    move-result v5

    .line 20
    invoke-static {v5}, Lmk/p$c$c;->a(I)Lmk/p$c$c;

    move-result-object v6

    if-nez v6, :cond_3

    .line 21
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 22
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    goto :goto_0

    .line 23
    :cond_3
    iget v4, p0, Lmk/p$c;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lmk/p$c;->c:I

    .line 24
    iput-object v6, p0, Lmk/p$c;->f:Lmk/p$c$c;

    goto :goto_0

    .line 25
    :cond_4
    iget v4, p0, Lmk/p$c;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lmk/p$c;->c:I

    .line 26
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v4

    iput v4, p0, Lmk/p$c;->e:I

    goto :goto_0

    .line 27
    :cond_5
    iget v4, p0, Lmk/p$c;->c:I

    or-int/2addr v4, v1

    iput v4, p0, Lmk/p$c;->c:I

    .line 28
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v4

    iput v4, p0, Lmk/p$c;->d:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 31
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catch_2
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/p$c;->b:Ltk/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/p$c;->b:Ltk/d;

    .line 34
    throw p1

    .line 35
    :goto_4
    invoke-virtual {p0}, Ltk/h;->l()V

    .line 36
    throw p1

    .line 37
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :catch_3
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/p$c;->b:Ltk/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/p$c;->b:Ltk/d;

    .line 39
    throw p1

    .line 40
    :goto_5
    invoke-virtual {p0}, Ltk/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Ltk/e;Ltk/f;Lmk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmk/p$c;-><init>(Ltk/e;Ltk/f;)V

    return-void
.end method

.method public constructor <init>(Ltk/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ltk/h;-><init>(Ltk/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lmk/p$c;->g:B

    .line 5
    iput v0, p0, Lmk/p$c;->h:I

    .line 6
    invoke-virtual {p1}, Ltk/h$b;->i()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/p$c;->b:Ltk/d;

    return-void
.end method

.method public synthetic constructor <init>(Ltk/h$b;Lmk/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmk/p$c;-><init>(Ltk/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lmk/p$c;->g:B

    .line 9
    iput p1, p0, Lmk/p$c;->h:I

    .line 10
    sget-object p1, Ltk/d;->a:Ltk/d;

    iput-object p1, p0, Lmk/p$c;->b:Ltk/d;

    return-void
.end method

.method private C()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lmk/p$c;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lmk/p$c;->e:I

    sget-object v0, Lmk/p$c$c;->c:Lmk/p$c$c;

    iput-object v0, p0, Lmk/p$c;->f:Lmk/p$c$c;

    return-void
.end method

.method public static D()Lmk/p$c$b;
    .locals 1

    invoke-static {}, Lmk/p$c$b;->l()Lmk/p$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static E(Lmk/p$c;)Lmk/p$c$b;
    .locals 1

    invoke-static {}, Lmk/p$c;->D()Lmk/p$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/p$c$b;->r(Lmk/p$c;)Lmk/p$c$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lmk/p$c;I)I
    .locals 0

    iput p1, p0, Lmk/p$c;->e:I

    return p1
.end method

.method public static synthetic r(Lmk/p$c;Lmk/p$c$c;)Lmk/p$c$c;
    .locals 0

    iput-object p1, p0, Lmk/p$c;->f:Lmk/p$c$c;

    return-object p1
.end method

.method public static synthetic s(Lmk/p$c;I)I
    .locals 0

    iput p1, p0, Lmk/p$c;->c:I

    return p1
.end method

.method public static synthetic t(Lmk/p$c;)Ltk/d;
    .locals 0

    iget-object p0, p0, Lmk/p$c;->b:Ltk/d;

    return-object p0
.end method

.method public static synthetic u(Lmk/p$c;I)I
    .locals 0

    iput p1, p0, Lmk/p$c;->d:I

    return p1
.end method

.method public static v()Lmk/p$c;
    .locals 1

    sget-object v0, Lmk/p$c;->i:Lmk/p$c;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget v0, p0, Lmk/p$c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 2

    iget v0, p0, Lmk/p$c;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Lmk/p$c$b;
    .locals 1

    invoke-static {}, Lmk/p$c;->D()Lmk/p$c$b;

    move-result-object v0

    return-object v0
.end method

.method public G()Lmk/p$c$b;
    .locals 1

    invoke-static {p0}, Lmk/p$c;->E(Lmk/p$c;)Lmk/p$c$b;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 3

    iget v0, p0, Lmk/p$c;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lmk/p$c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmk/p$c;->d:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmk/p$c;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lmk/p$c;->e:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmk/p$c;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lmk/p$c;->f:Lmk/p$c$c;

    invoke-virtual {v1}, Lmk/p$c$c;->d()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lmk/p$c;->b:Ltk/d;

    invoke-virtual {v1}, Ltk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmk/p$c;->h:I

    return v0
.end method

.method public bridge synthetic b()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/p$c;->F()Lmk/p$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/p$c;->G()Lmk/p$c$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lmk/p$c;->a()I

    iget v0, p0, Lmk/p$c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmk/p$c;->d:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_0
    iget v0, p0, Lmk/p$c;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmk/p$c;->e:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_1
    iget v0, p0, Lmk/p$c;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmk/p$c;->f:Lmk/p$c$c;

    invoke-virtual {v0}, Lmk/p$c$c;->d()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->R(II)V

    :cond_2
    iget-object v0, p0, Lmk/p$c;->b:Ltk/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Ltk/d;)V

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-byte v0, p0, Lmk/p$c;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lmk/p$c;->B()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lmk/p$c;->g:B

    return v2

    :cond_2
    iput-byte v1, p0, Lmk/p$c;->g:B

    return v1
.end method

.method public w()Lmk/p$c$c;
    .locals 1

    iget-object v0, p0, Lmk/p$c;->f:Lmk/p$c$c;

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lmk/p$c;->d:I

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lmk/p$c;->e:I

    return v0
.end method

.method public z()Z
    .locals 2

    iget v0, p0, Lmk/p$c;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
