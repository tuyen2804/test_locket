.class public final Lmk/b$b;
.super Ltk/h;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/b$b$b;,
        Lmk/b$b$c;
    }
.end annotation


# static fields
.field public static final h:Lmk/b$b;

.field public static i:Ltk/p;


# instance fields
.field public final b:Ltk/d;

.field public c:I

.field public d:I

.field public e:Lmk/b$b$c;

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/b$b$a;

    invoke-direct {v0}, Lmk/b$b$a;-><init>()V

    sput-object v0, Lmk/b$b;->i:Ltk/p;

    new-instance v0, Lmk/b$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmk/b$b;-><init>(Z)V

    sput-object v0, Lmk/b$b;->h:Lmk/b$b;

    invoke-direct {v0}, Lmk/b$b;->z()V

    return-void
.end method

.method public constructor <init>(Ltk/e;Ltk/f;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lmk/b$b;->f:B

    .line 13
    iput v0, p0, Lmk/b$b;->g:I

    .line 14
    invoke-direct {p0}, Lmk/b$b;->z()V

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

    const/16 v5, 0x12

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
    iget v4, p0, Lmk/b$b;->c:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 20
    iget-object v4, p0, Lmk/b$b;->e:Lmk/b$b$c;

    invoke-virtual {v4}, Lmk/b$b$c;->g0()Lmk/b$b$c$b;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 21
    :goto_1
    sget-object v6, Lmk/b$b$c;->r:Ltk/p;

    invoke-virtual {p1, v6, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v6

    check-cast v6, Lmk/b$b$c;

    iput-object v6, p0, Lmk/b$b;->e:Lmk/b$b$c;

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v4, v6}, Lmk/b$b$c$b;->t(Lmk/b$b$c;)Lmk/b$b$c$b;

    .line 23
    invoke-virtual {v4}, Lmk/b$b$c$b;->n()Lmk/b$b$c;

    move-result-object v4

    iput-object v4, p0, Lmk/b$b;->e:Lmk/b$b$c;

    .line 24
    :cond_4
    iget v4, p0, Lmk/b$b;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lmk/b$b;->c:I

    goto :goto_0

    .line 25
    :cond_5
    iget v4, p0, Lmk/b$b;->c:I

    or-int/2addr v4, v1

    iput v4, p0, Lmk/b$b;->c:I

    .line 26
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v4

    iput v4, p0, Lmk/b$b;->d:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 29
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :catch_2
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/b$b;->b:Ltk/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/b$b;->b:Ltk/d;

    .line 32
    throw p1

    .line 33
    :goto_5
    invoke-virtual {p0}, Ltk/h;->l()V

    .line 34
    throw p1

    .line 35
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    :catch_3
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/b$b;->b:Ltk/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/b$b;->b:Ltk/d;

    .line 37
    throw p1

    .line 38
    :goto_6
    invoke-virtual {p0}, Ltk/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Ltk/e;Ltk/f;Lmk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmk/b$b;-><init>(Ltk/e;Ltk/f;)V

    return-void
.end method

.method public constructor <init>(Ltk/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ltk/h;-><init>(Ltk/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lmk/b$b;->f:B

    .line 5
    iput v0, p0, Lmk/b$b;->g:I

    .line 6
    invoke-virtual {p1}, Ltk/h$b;->i()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/b$b;->b:Ltk/d;

    return-void
.end method

.method public synthetic constructor <init>(Ltk/h$b;Lmk/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmk/b$b;-><init>(Ltk/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lmk/b$b;->f:B

    .line 9
    iput p1, p0, Lmk/b$b;->g:I

    .line 10
    sget-object p1, Ltk/d;->a:Ltk/d;

    iput-object p1, p0, Lmk/b$b;->b:Ltk/d;

    return-void
.end method

.method public static A()Lmk/b$b$b;
    .locals 1

    invoke-static {}, Lmk/b$b$b;->l()Lmk/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static B(Lmk/b$b;)Lmk/b$b$b;
    .locals 1

    invoke-static {}, Lmk/b$b;->A()Lmk/b$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/b$b$b;->r(Lmk/b$b;)Lmk/b$b$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lmk/b$b;I)I
    .locals 0

    iput p1, p0, Lmk/b$b;->d:I

    return p1
.end method

.method public static synthetic r(Lmk/b$b;Lmk/b$b$c;)Lmk/b$b$c;
    .locals 0

    iput-object p1, p0, Lmk/b$b;->e:Lmk/b$b$c;

    return-object p1
.end method

.method public static synthetic s(Lmk/b$b;I)I
    .locals 0

    iput p1, p0, Lmk/b$b;->c:I

    return p1
.end method

.method public static synthetic t(Lmk/b$b;)Ltk/d;
    .locals 0

    iget-object p0, p0, Lmk/b$b;->b:Ltk/d;

    return-object p0
.end method

.method public static u()Lmk/b$b;
    .locals 1

    sget-object v0, Lmk/b$b;->h:Lmk/b$b;

    return-object v0
.end method

.method private z()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmk/b$b;->d:I

    invoke-static {}, Lmk/b$b$c;->K()Lmk/b$b$c;

    move-result-object v0

    iput-object v0, p0, Lmk/b$b;->e:Lmk/b$b$c;

    return-void
.end method


# virtual methods
.method public C()Lmk/b$b$b;
    .locals 1

    invoke-static {}, Lmk/b$b;->A()Lmk/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public D()Lmk/b$b$b;
    .locals 1

    invoke-static {p0}, Lmk/b$b;->B(Lmk/b$b;)Lmk/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 3

    iget v0, p0, Lmk/b$b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lmk/b$b;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmk/b$b;->d:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmk/b$b;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lmk/b$b;->e:Lmk/b$b$c;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lmk/b$b;->b:Ltk/d;

    invoke-virtual {v1}, Ltk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmk/b$b;->g:I

    return v0
.end method

.method public bridge synthetic b()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/b$b;->C()Lmk/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/b$b;->D()Lmk/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lmk/b$b;->a()I

    iget v0, p0, Lmk/b$b;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmk/b$b;->d:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_0
    iget v0, p0, Lmk/b$b;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmk/b$b;->e:Lmk/b$b$c;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    :cond_1
    iget-object v0, p0, Lmk/b$b;->b:Ltk/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Ltk/d;)V

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-byte v0, p0, Lmk/b$b;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lmk/b$b;->x()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lmk/b$b;->f:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lmk/b$b;->y()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lmk/b$b;->f:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lmk/b$b;->w()Lmk/b$b$c;

    move-result-object v0

    invoke-virtual {v0}, Lmk/b$b$c;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lmk/b$b;->f:B

    return v2

    :cond_4
    iput-byte v1, p0, Lmk/b$b;->f:B

    return v1
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lmk/b$b;->d:I

    return v0
.end method

.method public w()Lmk/b$b$c;
    .locals 1

    iget-object v0, p0, Lmk/b$b;->e:Lmk/b$b$c;

    return-object v0
.end method

.method public x()Z
    .locals 2

    iget v0, p0, Lmk/b$b;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 2

    iget v0, p0, Lmk/b$b;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
