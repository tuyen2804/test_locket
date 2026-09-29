.class public final Lmk/b$b$c;
.super Ltk/h;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/b$b$c$b;,
        Lmk/b$b$c$c;
    }
.end annotation


# static fields
.field public static final q:Lmk/b$b$c;

.field public static r:Ltk/p;


# instance fields
.field public final b:Ltk/d;

.field public c:I

.field public d:Lmk/b$b$c$c;

.field public e:J

.field public f:F

.field public g:D

.field public h:I

.field public i:I

.field public j:I

.field public k:Lmk/b;

.field public l:Ljava/util/List;

.field public m:I

.field public n:I

.field public o:B

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/b$b$c$a;

    invoke-direct {v0}, Lmk/b$b$c$a;-><init>()V

    sput-object v0, Lmk/b$b$c;->r:Ltk/p;

    new-instance v0, Lmk/b$b$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmk/b$b$c;-><init>(Z)V

    sput-object v0, Lmk/b$b$c;->q:Lmk/b$b$c;

    invoke-virtual {v0}, Lmk/b$b$c;->c0()V

    return-void
.end method

.method public constructor <init>(Ltk/e;Ltk/f;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lmk/b$b$c;->o:B

    .line 13
    iput v0, p0, Lmk/b$b$c;->p:I

    .line 14
    invoke-virtual {p0}, Lmk/b$b$c;->c0()V

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
    const/16 v5, 0x100

    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ltk/e;->J()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Ltk/h;->o(Ltk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ltk/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 19
    :sswitch_1
    iget v6, p0, Lmk/b$b$c;->c:I

    or-int/2addr v6, v5

    iput v6, p0, Lmk/b$b$c;->c:I

    .line 20
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v6

    iput v6, p0, Lmk/b$b$c;->m:I

    goto :goto_0

    .line 21
    :sswitch_2
    iget v6, p0, Lmk/b$b$c;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lmk/b$b$c;->c:I

    .line 22
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v6

    iput v6, p0, Lmk/b$b$c;->n:I

    goto :goto_0

    :sswitch_3
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lmk/b$b$c;->l:Ljava/util/List;

    move v4, v5

    .line 24
    :cond_1
    iget-object v6, p0, Lmk/b$b$c;->l:Ljava/util/List;

    sget-object v7, Lmk/b$b$c;->r:Ltk/p;

    invoke-virtual {p1, v7, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :sswitch_4
    iget v6, p0, Lmk/b$b$c;->c:I

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2

    .line 26
    iget-object v6, p0, Lmk/b$b$c;->k:Lmk/b;

    invoke-virtual {v6}, Lmk/b;->F()Lmk/b$c;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 27
    :goto_1
    sget-object v8, Lmk/b;->i:Ltk/p;

    invoke-virtual {p1, v8, p2}, Ltk/e;->t(Ltk/p;Ltk/f;)Ltk/n;

    move-result-object v8

    check-cast v8, Lmk/b;

    iput-object v8, p0, Lmk/b$b$c;->k:Lmk/b;

    if-eqz v6, :cond_3

    .line 28
    invoke-virtual {v6, v8}, Lmk/b$c;->s(Lmk/b;)Lmk/b$c;

    .line 29
    invoke-virtual {v6}, Lmk/b$c;->n()Lmk/b;

    move-result-object v6

    iput-object v6, p0, Lmk/b$b$c;->k:Lmk/b;

    .line 30
    :cond_3
    iget v6, p0, Lmk/b$b$c;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lmk/b$b$c;->c:I

    goto :goto_0

    .line 31
    :sswitch_5
    iget v6, p0, Lmk/b$b$c;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lmk/b$b$c;->c:I

    .line 32
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v6

    iput v6, p0, Lmk/b$b$c;->j:I

    goto/16 :goto_0

    .line 33
    :sswitch_6
    iget v6, p0, Lmk/b$b$c;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lmk/b$b$c;->c:I

    .line 34
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v6

    iput v6, p0, Lmk/b$b$c;->i:I

    goto/16 :goto_0

    .line 35
    :sswitch_7
    iget v6, p0, Lmk/b$b$c;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lmk/b$b$c;->c:I

    .line 36
    invoke-virtual {p1}, Ltk/e;->r()I

    move-result v6

    iput v6, p0, Lmk/b$b$c;->h:I

    goto/16 :goto_0

    .line 37
    :sswitch_8
    iget v6, p0, Lmk/b$b$c;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lmk/b$b$c;->c:I

    .line 38
    invoke-virtual {p1}, Ltk/e;->l()D

    move-result-wide v6

    iput-wide v6, p0, Lmk/b$b$c;->g:D

    goto/16 :goto_0

    .line 39
    :sswitch_9
    iget v6, p0, Lmk/b$b$c;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lmk/b$b$c;->c:I

    .line 40
    invoke-virtual {p1}, Ltk/e;->p()F

    move-result v6

    iput v6, p0, Lmk/b$b$c;->f:F

    goto/16 :goto_0

    .line 41
    :sswitch_a
    iget v6, p0, Lmk/b$b$c;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lmk/b$b$c;->c:I

    .line 42
    invoke-virtual {p1}, Ltk/e;->G()J

    move-result-wide v6

    iput-wide v6, p0, Lmk/b$b$c;->e:J

    goto/16 :goto_0

    .line 43
    :sswitch_b
    invoke-virtual {p1}, Ltk/e;->m()I

    move-result v7

    .line 44
    invoke-static {v7}, Lmk/b$b$c$c;->a(I)Lmk/b$b$c$c;

    move-result-object v8

    if-nez v8, :cond_4

    .line 45
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 46
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    goto/16 :goto_0

    .line 47
    :cond_4
    iget v6, p0, Lmk/b$b$c;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lmk/b$b$c;->c:I

    .line 48
    iput-object v8, p0, Lmk/b$b$c;->d:Lmk/b$b$c$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 49
    :goto_2
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
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    .line 52
    iget-object p2, p0, Lmk/b$b$c;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmk/b$b$c;->l:Ljava/util/List;

    .line 53
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catch_2
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/b$b$c;->b:Ltk/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/b$b$c;->b:Ltk/d;

    .line 55
    throw p1

    .line 56
    :goto_5
    invoke-virtual {p0}, Ltk/h;->l()V

    .line 57
    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    .line 58
    iget-object p1, p0, Lmk/b$b$c;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmk/b$b$c;->l:Ljava/util/List;

    .line 59
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    :catch_3
    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/b$b$c;->b:Ltk/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ltk/d$b;->m()Ltk/d;

    move-result-object p2

    iput-object p2, p0, Lmk/b$b$c;->b:Ltk/d;

    .line 61
    throw p1

    .line 62
    :goto_6
    invoke-virtual {p0}, Ltk/h;->l()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1d -> :sswitch_9
        0x21 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ltk/e;Ltk/f;Lmk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmk/b$b$c;-><init>(Ltk/e;Ltk/f;)V

    return-void
.end method

.method public constructor <init>(Ltk/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ltk/h;-><init>(Ltk/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lmk/b$b$c;->o:B

    .line 5
    iput v0, p0, Lmk/b$b$c;->p:I

    .line 6
    invoke-virtual {p1}, Ltk/h$b;->i()Ltk/d;

    move-result-object p1

    iput-object p1, p0, Lmk/b$b$c;->b:Ltk/d;

    return-void
.end method

.method public synthetic constructor <init>(Ltk/h$b;Lmk/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmk/b$b$c;-><init>(Ltk/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ltk/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lmk/b$b$c;->o:B

    .line 9
    iput p1, p0, Lmk/b$b$c;->p:I

    .line 10
    sget-object p1, Ltk/d;->a:Ltk/d;

    iput-object p1, p0, Lmk/b$b$c;->b:Ltk/d;

    return-void
.end method

.method public static synthetic A(Lmk/b$b$c;I)I
    .locals 0

    iput p1, p0, Lmk/b$b$c;->m:I

    return p1
.end method

.method public static synthetic B(Lmk/b$b$c;I)I
    .locals 0

    iput p1, p0, Lmk/b$b$c;->n:I

    return p1
.end method

.method public static synthetic C(Lmk/b$b$c;I)I
    .locals 0

    iput p1, p0, Lmk/b$b$c;->c:I

    return p1
.end method

.method public static synthetic D(Lmk/b$b$c;)Ltk/d;
    .locals 0

    iget-object p0, p0, Lmk/b$b$c;->b:Ltk/d;

    return-object p0
.end method

.method public static K()Lmk/b$b$c;
    .locals 1

    sget-object v0, Lmk/b$b$c;->q:Lmk/b$b$c;

    return-object v0
.end method

.method public static d0()Lmk/b$b$c$b;
    .locals 1

    invoke-static {}, Lmk/b$b$c$b;->l()Lmk/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static e0(Lmk/b$b$c;)Lmk/b$b$c$b;
    .locals 1

    invoke-static {}, Lmk/b$b$c;->d0()Lmk/b$b$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/b$b$c$b;->t(Lmk/b$b$c;)Lmk/b$b$c$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lmk/b$b$c;Lmk/b$b$c$c;)Lmk/b$b$c$c;
    .locals 0

    iput-object p1, p0, Lmk/b$b$c;->d:Lmk/b$b$c$c;

    return-object p1
.end method

.method public static synthetic r(Lmk/b$b$c;J)J
    .locals 0

    iput-wide p1, p0, Lmk/b$b$c;->e:J

    return-wide p1
.end method

.method public static synthetic s(Lmk/b$b$c;F)F
    .locals 0

    iput p1, p0, Lmk/b$b$c;->f:F

    return p1
.end method

.method public static synthetic t(Lmk/b$b$c;D)D
    .locals 0

    iput-wide p1, p0, Lmk/b$b$c;->g:D

    return-wide p1
.end method

.method public static synthetic u(Lmk/b$b$c;I)I
    .locals 0

    iput p1, p0, Lmk/b$b$c;->h:I

    return p1
.end method

.method public static synthetic v(Lmk/b$b$c;I)I
    .locals 0

    iput p1, p0, Lmk/b$b$c;->i:I

    return p1
.end method

.method public static synthetic w(Lmk/b$b$c;I)I
    .locals 0

    iput p1, p0, Lmk/b$b$c;->j:I

    return p1
.end method

.method public static synthetic x(Lmk/b$b$c;Lmk/b;)Lmk/b;
    .locals 0

    iput-object p1, p0, Lmk/b$b$c;->k:Lmk/b;

    return-object p1
.end method

.method public static synthetic y(Lmk/b$b$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmk/b$b$c;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic z(Lmk/b$b$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmk/b$b$c;->l:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public E()Lmk/b;
    .locals 1

    iget-object v0, p0, Lmk/b$b$c;->k:Lmk/b;

    return-object v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lmk/b$b$c;->m:I

    return v0
.end method

.method public G(I)Lmk/b$b$c;
    .locals 1

    iget-object v0, p0, Lmk/b$b$c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/b$b$c;

    return-object p1
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Lmk/b$b$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public I()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmk/b$b$c;->l:Ljava/util/List;

    return-object v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lmk/b$b$c;->i:I

    return v0
.end method

.method public L()D
    .locals 2

    iget-wide v0, p0, Lmk/b$b$c;->g:D

    return-wide v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lmk/b$b$c;->j:I

    return v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lmk/b$b$c;->n:I

    return v0
.end method

.method public O()F
    .locals 1

    iget v0, p0, Lmk/b$b$c;->f:F

    return v0
.end method

.method public P()J
    .locals 2

    iget-wide v0, p0, Lmk/b$b$c;->e:J

    return-wide v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lmk/b$b$c;->h:I

    return v0
.end method

.method public R()Lmk/b$b$c$c;
    .locals 1

    iget-object v0, p0, Lmk/b$b$c;->d:Lmk/b$b$c$c;

    return-object v0
.end method

.method public S()Z
    .locals 2

    iget v0, p0, Lmk/b$b$c;->c:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public T()Z
    .locals 2

    iget v0, p0, Lmk/b$b$c;->c:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public U()Z
    .locals 2

    iget v0, p0, Lmk/b$b$c;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V()Z
    .locals 2

    iget v0, p0, Lmk/b$b$c;->c:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public W()Z
    .locals 2

    iget v0, p0, Lmk/b$b$c;->c:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public X()Z
    .locals 2

    iget v0, p0, Lmk/b$b$c;->c:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y()Z
    .locals 2

    iget v0, p0, Lmk/b$b$c;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z()Z
    .locals 2

    iget v0, p0, Lmk/b$b$c;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()I
    .locals 7

    iget v0, p0, Lmk/b$b$c;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lmk/b$b$c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmk/b$b$c;->d:Lmk/b$b$c$c;

    invoke-virtual {v0}, Lmk/b$b$c$c;->d()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lmk/b$b$c;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-wide v4, p0, Lmk/b$b$c;->e:J

    invoke-static {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmk/b$b$c;->c:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget v4, p0, Lmk/b$b$c;->f:F

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lmk/b$b$c;->c:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-wide v5, p0, Lmk/b$b$c;->g:D

    invoke-static {v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lmk/b$b$c;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lmk/b$b$c;->h:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lmk/b$b$c;->c:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    iget v3, p0, Lmk/b$b$c;->i:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lmk/b$b$c;->c:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    iget v3, p0, Lmk/b$b$c;->j:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lmk/b$b$c;->c:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lmk/b$b$c;->k:Lmk/b;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_1
    iget-object v1, p0, Lmk/b$b$c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    iget-object v1, p0, Lmk/b$b$c;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk/n;

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILtk/n;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget v1, p0, Lmk/b$b$c;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget v2, p0, Lmk/b$b$c;->n:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lmk/b$b$c;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lmk/b$b$c;->m:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lmk/b$b$c;->b:Ltk/d;

    invoke-virtual {v1}, Ltk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmk/b$b$c;->p:I

    return v0
.end method

.method public a0()Z
    .locals 2

    iget v0, p0, Lmk/b$b$c;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic b()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/b$b$c;->f0()Lmk/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public b0()Z
    .locals 2

    iget v0, p0, Lmk/b$b$c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c0()V
    .locals 2

    sget-object v0, Lmk/b$b$c$c;->b:Lmk/b$b$c$c;

    iput-object v0, p0, Lmk/b$b$c;->d:Lmk/b$b$c$c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmk/b$b$c;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lmk/b$b$c;->f:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmk/b$b$c;->g:D

    const/4 v0, 0x0

    iput v0, p0, Lmk/b$b$c;->h:I

    iput v0, p0, Lmk/b$b$c;->i:I

    iput v0, p0, Lmk/b$b$c;->j:I

    invoke-static {}, Lmk/b;->y()Lmk/b;

    move-result-object v1

    iput-object v1, p0, Lmk/b$b$c;->k:Lmk/b;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lmk/b$b$c;->l:Ljava/util/List;

    iput v0, p0, Lmk/b$b$c;->m:I

    iput v0, p0, Lmk/b$b$c;->n:I

    return-void
.end method

.method public bridge synthetic d()Ltk/n$a;
    .locals 1

    invoke-virtual {p0}, Lmk/b$b$c;->g0()Lmk/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5

    invoke-virtual {p0}, Lmk/b$b$c;->a()I

    iget v0, p0, Lmk/b$b$c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/b$b$c;->d:Lmk/b$b$c$c;

    invoke-virtual {v0}, Lmk/b$b$c$c;->d()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->R(II)V

    :cond_0
    iget v0, p0, Lmk/b$b$c;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-wide v2, p0, Lmk/b$b$c;->e:J

    invoke-virtual {p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s0(IJ)V

    :cond_1
    iget v0, p0, Lmk/b$b$c;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lmk/b$b$c;->f:F

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->V(IF)V

    :cond_2
    iget v0, p0, Lmk/b$b$c;->c:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-wide v3, p0, Lmk/b$b$c;->g:D

    invoke-virtual {p1, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->P(ID)V

    :cond_3
    iget v0, p0, Lmk/b$b$c;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lmk/b$b$c;->h:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_4
    iget v0, p0, Lmk/b$b$c;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lmk/b$b$c;->i:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_5
    iget v0, p0, Lmk/b$b$c;->c:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lmk/b$b$c;->j:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_6
    iget v0, p0, Lmk/b$b$c;->c:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lmk/b$b$c;->k:Lmk/b;

    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    :cond_7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmk/b$b$c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lmk/b$b$c;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk/n;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c0(ILtk/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    iget v0, p0, Lmk/b$b$c;->c:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lmk/b$b$c;->n:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_9
    iget v0, p0, Lmk/b$b$c;->c:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lmk/b$b$c;->m:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Z(II)V

    :cond_a
    iget-object v0, p0, Lmk/b$b$c;->b:Ltk/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Ltk/d;)V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-byte v0, p0, Lmk/b$b$c;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lmk/b$b$c;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmk/b$b$c;->E()Lmk/b;

    move-result-object v0

    invoke-virtual {v0}, Lmk/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lmk/b$b$c;->o:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lmk/b$b$c;->H()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lmk/b$b$c;->G(I)Lmk/b$b$c;

    move-result-object v3

    invoke-virtual {v3}, Lmk/b$b$c;->f()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lmk/b$b$c;->o:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput-byte v1, p0, Lmk/b$b$c;->o:B

    return v1
.end method

.method public f0()Lmk/b$b$c$b;
    .locals 1

    invoke-static {}, Lmk/b$b$c;->d0()Lmk/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lmk/b$b$c$b;
    .locals 1

    invoke-static {p0}, Lmk/b$b$c;->e0(Lmk/b$b$c;)Lmk/b$b$c$b;

    move-result-object v0

    return-object v0
.end method
