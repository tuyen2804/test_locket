.class public final Lpk/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk/a$b$b;
    }
.end annotation


# static fields
.field public static final h:Lpk/a$b;

.field public static i:Ltk/p;


# instance fields
.field public final b:Ltk/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpk/a$b$a;

    invoke-direct {v0}, Lpk/a$b$a;-><init>()V

    sput-object v0, Lpk/a$b;->i:Ltk/p;

    new-instance v0, Lpk/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpk/a$b;-><init>(Z)V

    sput-object v0, Lpk/a$b;->h:Lpk/a$b;

    invoke-direct {v0}, Lpk/a$b;->z()V

    return-void
.end method

.method public constructor <init>(Ltk/e;Ltk/f;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lpk/a$b;->f:B

    .line 13
    iput v0, p0, Lpk/a$b;->g:I

    .line 14
    invoke-direct {p0}, Lpk/a$b;->z()V

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
    if-nez v3, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ltk/e;->J()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

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
    iget v4, p0, Lpk/a$b;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lpk/a$b;->c:I

    .line 20
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v4

    iput v4, p0, Lpk/a$b;->e:I

    goto :goto_0

    .line 21
    :cond_3
    iget v4, p0, Lpk/a$b;->c:I

    or-int/2addr v4, v1

    iput v4, p0, Lpk/a$b;->c:I

    .line 22
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v4

    iput v4, p0, Lpk/a$b;->d:I
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

    .line 26
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lpk/a$b;->b:Ltk/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lpk/a$b;->b:Ltk/d;

    .line 28
    throw p1

    .line 29
    :goto_4
    invoke-virtual {p0}, Ltk/h;->l()V

    .line 30
    throw p1

    .line 31
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :catch_3
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lpk/a$b;->b:Ltk/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lpk/a$b;->b:Ltk/d;

    .line 33
    throw p1

    .line 34
    :goto_5
    invoke-virtual {p0}, Ltk/h;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Ltk/e;Ltk/f;Lpk/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpk/a$b;-><init>(Ltk/e;Ltk/f;)V

    return-void
.end method

.method public constructor <init>(Ltk/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ltk/h;-><init>(Ltk/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lpk/a$b;->f:B

    .line 5
    iput v0, p0, Lpk/a$b;->g:I

    .line 6
    invoke-virtual {p1}, Ltk/h$b;->i()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lpk/a$b;->b:Ltk/d;

    return-void
.end method

.method public synthetic constructor <init>(Ltk/h$b;Lpk/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpk/a$b;-><init>(Ltk/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lpk/a$b;->f:B

    .line 9
    iput p1, p0, Lpk/a$b;->g:I

    .line 10
    sget-object p1, Ltk/d;->a:Ltk/d;

    iput-object p1, p0, Lpk/a$b;->b:Ltk/d;

    return-void
.end method

.method public static A()Lpk/a$b$b;
    .locals 1

    invoke-static {}, Lpk/a$b$b;->l()Lpk/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static B(Lpk/a$b;)Lpk/a$b$b;
    .locals 1

    invoke-static {}, Lpk/a$b;->A()Lpk/a$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpk/a$b$b;->r(Lpk/a$b;)Lpk/a$b$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lpk/a$b;I)I
    .locals 0

    iput p1, p0, Lpk/a$b;->d:I

    return p1
.end method

.method public static synthetic r(Lpk/a$b;I)I
    .locals 0

    iput p1, p0, Lpk/a$b;->e:I

    return p1
.end method

.method public static synthetic s(Lpk/a$b;I)I
    .locals 0

    iput p1, p0, Lpk/a$b;->c:I

    return p1
.end method

.method public static synthetic t(Lpk/a$b;)Ltk/d;
    .locals 0

    iget-object p0, p0, Lpk/a$b;->b:Ltk/d;

    return-object p0
.end method

.method public static u()Lpk/a$b;
    .locals 1

    sget-object v0, Lpk/a$b;->h:Lpk/a$b;

    return-object v0
.end method

.method private z()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpk/a$b;->d:I

    iput v0, p0, Lpk/a$b;->e:I

    return-void
.end method


# virtual methods
.method public C()Lpk/a$b$b;
    .locals 1

    invoke-static {}, Lpk/a$b;->A()Lpk/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public D()Lpk/a$b$b;
    .locals 1

    invoke-static {p0}, Lpk/a$b;->B(Lpk/a$b;)Lpk/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 3

    iget v0, p0, Lpk/a$b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lpk/a$b;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpk/a$b;->d:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpk/a$b;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lpk/a$b;->e:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lpk/a$b;->b:Ltk/d;

    invoke-virtual {v1}, Ltk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lpk/a$b;->g:I

    return v0
.end method

.method public bridge synthetic b()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lpk/a$b;->C()Lpk/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lpk/a$b;->D()Lpk/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lpk/a$b;->a()I

    iget v0, p0, Lpk/a$b;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lpk/a$b;->d:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_0
    iget v0, p0, Lpk/a$b;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpk/a$b;->e:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_1
    iget-object v0, p0, Lpk/a$b;->b:Ltk/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Ltk/d;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-byte v0, p0, Lpk/a$b;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lpk/a$b;->f:B

    return v1
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lpk/a$b;->e:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lpk/a$b;->d:I

    return v0
.end method

.method public x()Z
    .locals 2

    iget v0, p0, Lpk/a$b;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 2

    iget v0, p0, Lpk/a$b;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
