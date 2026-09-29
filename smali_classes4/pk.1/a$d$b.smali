.class public final Lpk/a$d$b;
.super Ltk/h$b;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:Lpk/a$b;

.field public d:Lpk/a$c;

.field public e:Lpk/a$c;

.field public f:Lpk/a$c;

.field public g:Lpk/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltk/h$b;-><init>()V

    invoke-static {}, Lpk/a$b;->u()Lpk/a$b;

    move-result-object v0

    iput-object v0, p0, Lpk/a$d$b;->c:Lpk/a$b;

    invoke-static {}, Lpk/a$c;->u()Lpk/a$c;

    move-result-object v0

    iput-object v0, p0, Lpk/a$d$b;->d:Lpk/a$c;

    invoke-static {}, Lpk/a$c;->u()Lpk/a$c;

    move-result-object v0

    iput-object v0, p0, Lpk/a$d$b;->e:Lpk/a$c;

    invoke-static {}, Lpk/a$c;->u()Lpk/a$c;

    move-result-object v0

    iput-object v0, p0, Lpk/a$d$b;->f:Lpk/a$c;

    invoke-static {}, Lpk/a$c;->u()Lpk/a$c;

    move-result-object v0

    iput-object v0, p0, Lpk/a$d$b;->g:Lpk/a$c;

    invoke-direct {p0}, Lpk/a$d$b;->q()V

    return-void
.end method

.method public static synthetic l()Lpk/a$d$b;
    .locals 1

    invoke-static {}, Lpk/a$d$b;->p()Lpk/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lpk/a$d$b;
    .locals 1

    new-instance v0, Lpk/a$d$b;

    invoke-direct {v0}, Lpk/a$d$b;-><init>()V

    return-object v0
.end method

.method private q()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lpk/a$d$b;->m()Lpk/a$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpk/a$d$b;->o()Lpk/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lpk/a$d;

    invoke-virtual {p0, p1}, Lpk/a$d$b;->t(Lpk/a$d;)Lpk/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Lpk/a$d;
    .locals 2

    invoke-virtual {p0}, Lpk/a$d$b;->n()Lpk/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lpk/a$d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public n()Lpk/a$d;
    .locals 5

    new-instance v0, Lpk/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpk/a$d;-><init>(Ltk/h$b;Lpk/a$a;)V

    iget v1, p0, Lpk/a$d$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lpk/a$d$b;->c:Lpk/a$b;

    invoke-static {v0, v2}, Lpk/a$d;->q(Lpk/a$d;Lpk/a$b;)Lpk/a$b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lpk/a$d$b;->d:Lpk/a$c;

    invoke-static {v0, v2}, Lpk/a$d;->r(Lpk/a$d;Lpk/a$c;)Lpk/a$c;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lpk/a$d$b;->e:Lpk/a$c;

    invoke-static {v0, v2}, Lpk/a$d;->s(Lpk/a$d;Lpk/a$c;)Lpk/a$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lpk/a$d$b;->f:Lpk/a$c;

    invoke-static {v0, v2}, Lpk/a$d;->t(Lpk/a$d;Lpk/a$c;)Lpk/a$c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v1, p0, Lpk/a$d$b;->g:Lpk/a$c;

    invoke-static {v0, v1}, Lpk/a$d;->u(Lpk/a$d;Lpk/a$c;)Lpk/a$c;

    invoke-static {v0, v3}, Lpk/a$d;->v(Lpk/a$d;I)I

    return-object v0
.end method

.method public o()Lpk/a$d$b;
    .locals 2

    invoke-static {}, Lpk/a$d$b;->p()Lpk/a$d$b;

    move-result-object v0

    invoke-virtual {p0}, Lpk/a$d$b;->n()Lpk/a$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpk/a$d$b;->t(Lpk/a$d;)Lpk/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public r(Lpk/a$c;)Lpk/a$d$b;
    .locals 3

    iget v0, p0, Lpk/a$d$b;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpk/a$d$b;->g:Lpk/a$c;

    invoke-static {}, Lpk/a$c;->u()Lpk/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lpk/a$d$b;->g:Lpk/a$c;

    invoke-static {v0}, Lpk/a$c;->B(Lpk/a$c;)Lpk/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpk/a$c$b;->r(Lpk/a$c;)Lpk/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lpk/a$c$b;->n()Lpk/a$c;

    move-result-object p1

    iput-object p1, p0, Lpk/a$d$b;->g:Lpk/a$c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lpk/a$d$b;->g:Lpk/a$c;

    :goto_0
    iget p1, p0, Lpk/a$d$b;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lpk/a$d$b;->b:I

    return-object p0
.end method

.method public s(Lpk/a$b;)Lpk/a$d$b;
    .locals 3

    iget v0, p0, Lpk/a$d$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpk/a$d$b;->c:Lpk/a$b;

    invoke-static {}, Lpk/a$b;->u()Lpk/a$b;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lpk/a$d$b;->c:Lpk/a$b;

    invoke-static {v0}, Lpk/a$b;->B(Lpk/a$b;)Lpk/a$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpk/a$b$b;->r(Lpk/a$b;)Lpk/a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lpk/a$b$b;->n()Lpk/a$b;

    move-result-object p1

    iput-object p1, p0, Lpk/a$d$b;->c:Lpk/a$b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lpk/a$d$b;->c:Lpk/a$b;

    :goto_0
    iget p1, p0, Lpk/a$d$b;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lpk/a$d$b;->b:I

    return-object p0
.end method

.method public t(Lpk/a$d;)Lpk/a$d$b;
    .locals 1

    invoke-static {}, Lpk/a$d;->x()Lpk/a$d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lpk/a$d;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpk/a$d;->z()Lpk/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpk/a$d$b;->s(Lpk/a$b;)Lpk/a$d$b;

    :cond_1
    invoke-virtual {p1}, Lpk/a$d;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpk/a$d;->C()Lpk/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpk/a$d$b;->y(Lpk/a$c;)Lpk/a$d$b;

    :cond_2
    invoke-virtual {p1}, Lpk/a$d;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lpk/a$d;->A()Lpk/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpk/a$d$b;->v(Lpk/a$c;)Lpk/a$d$b;

    :cond_3
    invoke-virtual {p1}, Lpk/a$d;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lpk/a$d;->B()Lpk/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpk/a$d$b;->w(Lpk/a$c;)Lpk/a$d$b;

    :cond_4
    invoke-virtual {p1}, Lpk/a$d;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lpk/a$d;->y()Lpk/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpk/a$d$b;->r(Lpk/a$c;)Lpk/a$d$b;

    :cond_5
    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lpk/a$d;->w(Lpk/a$d;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public u(Ltk/e;Ltk/f;)Lpk/a$d$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lpk/a$d;->l:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/a$d;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lpk/a$d$b;->t(Lpk/a$d;)Lpk/a$d$b;

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

    check-cast p2, Lpk/a$d;
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

    invoke-virtual {p0, v0}, Lpk/a$d$b;->t(Lpk/a$d;)Lpk/a$d$b;

    :cond_1
    throw p1
.end method

.method public v(Lpk/a$c;)Lpk/a$d$b;
    .locals 3

    iget v0, p0, Lpk/a$d$b;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpk/a$d$b;->e:Lpk/a$c;

    invoke-static {}, Lpk/a$c;->u()Lpk/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lpk/a$d$b;->e:Lpk/a$c;

    invoke-static {v0}, Lpk/a$c;->B(Lpk/a$c;)Lpk/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpk/a$c$b;->r(Lpk/a$c;)Lpk/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lpk/a$c$b;->n()Lpk/a$c;

    move-result-object p1

    iput-object p1, p0, Lpk/a$d$b;->e:Lpk/a$c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lpk/a$d$b;->e:Lpk/a$c;

    :goto_0
    iget p1, p0, Lpk/a$d$b;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lpk/a$d$b;->b:I

    return-object p0
.end method

.method public w(Lpk/a$c;)Lpk/a$d$b;
    .locals 3

    iget v0, p0, Lpk/a$d$b;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpk/a$d$b;->f:Lpk/a$c;

    invoke-static {}, Lpk/a$c;->u()Lpk/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lpk/a$d$b;->f:Lpk/a$c;

    invoke-static {v0}, Lpk/a$c;->B(Lpk/a$c;)Lpk/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpk/a$c$b;->r(Lpk/a$c;)Lpk/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lpk/a$c$b;->n()Lpk/a$c;

    move-result-object p1

    iput-object p1, p0, Lpk/a$d$b;->f:Lpk/a$c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lpk/a$d$b;->f:Lpk/a$c;

    :goto_0
    iget p1, p0, Lpk/a$d$b;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lpk/a$d$b;->b:I

    return-object p0
.end method

.method public y(Lpk/a$c;)Lpk/a$d$b;
    .locals 3

    iget v0, p0, Lpk/a$d$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpk/a$d$b;->d:Lpk/a$c;

    invoke-static {}, Lpk/a$c;->u()Lpk/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lpk/a$d$b;->d:Lpk/a$c;

    invoke-static {v0}, Lpk/a$c;->B(Lpk/a$c;)Lpk/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpk/a$c$b;->r(Lpk/a$c;)Lpk/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lpk/a$c$b;->n()Lpk/a$c;

    move-result-object p1

    iput-object p1, p0, Lpk/a$d$b;->d:Lpk/a$c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lpk/a$d$b;->d:Lpk/a$c;

    :goto_0
    iget p1, p0, Lpk/a$d$b;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lpk/a$d$b;->b:I

    return-object p0
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpk/a$d$b;->u(Ltk/e;Ltk/f;)Lpk/a$d$b;

    move-result-object p1

    return-object p1
.end method
