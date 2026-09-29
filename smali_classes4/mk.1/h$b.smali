.class public final Lmk/h$b;
.super Ltk/h$c;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltk/h$c;-><init>()V

    invoke-direct {p0}, Lmk/h$b;->u()V

    return-void
.end method

.method public static synthetic p()Lmk/h$b;
    .locals 1

    invoke-static {}, Lmk/h$b;->t()Lmk/h$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lmk/h$b;
    .locals 1

    new-instance v0, Lmk/h$b;

    invoke-direct {v0}, Lmk/h$b;-><init>()V

    return-object v0
.end method

.method private u()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/h$b;->q()Lmk/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmk/h$b;->s()Lmk/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lmk/h;

    invoke-virtual {p0, p1}, Lmk/h$b;->v(Lmk/h;)Lmk/h$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lmk/h;
    .locals 2

    invoke-virtual {p0}, Lmk/h$b;->r()Lmk/h;

    move-result-object v0

    invoke-virtual {v0}, Lmk/h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public r()Lmk/h;
    .locals 3

    new-instance v0, Lmk/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk/h;-><init>(Ltk/h$c;Lmk/a;)V

    iget v1, p0, Lmk/h$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lmk/h$b;->e:I

    invoke-static {v0, v1}, Lmk/h;->z(Lmk/h;I)I

    invoke-static {v0, v2}, Lmk/h;->A(Lmk/h;I)I

    return-object v0
.end method

.method public s()Lmk/h$b;
    .locals 2

    invoke-static {}, Lmk/h$b;->t()Lmk/h$b;

    move-result-object v0

    invoke-virtual {p0}, Lmk/h$b;->r()Lmk/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/h$b;->v(Lmk/h;)Lmk/h$b;

    move-result-object v0

    return-object v0
.end method

.method public v(Lmk/h;)Lmk/h$b;
    .locals 1

    invoke-static {}, Lmk/h;->C()Lmk/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmk/h;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk/h;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/h$b;->y(I)Lmk/h$b;

    :cond_1
    invoke-virtual {p0, p1}, Ltk/h$c;->o(Ltk/h$d;)V

    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lmk/h;->B(Lmk/h;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public w(Ltk/e;Ltk/f;)Lmk/h$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/h;->i:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/h;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmk/h$b;->v(Lmk/h;)Lmk/h$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Ltk/n;

    move-result-object p2

    check-cast p2, Lmk/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lmk/h$b;->v(Lmk/h;)Lmk/h$b;

    :cond_1
    throw p1
.end method

.method public y(I)Lmk/h$b;
    .locals 1

    iget v0, p0, Lmk/h$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmk/h$b;->d:I

    iput p1, p0, Lmk/h$b;->e:I

    return-object p0
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk/h$b;->w(Ltk/e;Ltk/f;)Lmk/h$b;

    move-result-object p1

    return-object p1
.end method
