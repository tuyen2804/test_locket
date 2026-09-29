.class public final LT5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5/c$a;


# instance fields
.field public final a:Lb6/f;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lb6/f;

.field public final e:Lc6/f;

.field public final f:LP5/j;

.field public final g:Z


# direct methods
.method public constructor <init>(Lb6/f;Ljava/util/List;ILb6/f;Lc6/f;LP5/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/d;->a:Lb6/f;

    iput-object p2, p0, LT5/d;->b:Ljava/util/List;

    iput p3, p0, LT5/d;->c:I

    iput-object p4, p0, LT5/d;->d:Lb6/f;

    iput-object p5, p0, LT5/d;->e:Lc6/f;

    iput-object p6, p0, LT5/d;->f:LP5/j;

    iput-boolean p7, p0, LT5/d;->g:Z

    return-void
.end method

.method public static synthetic d(LT5/d;ILb6/f;Lc6/f;ILjava/lang/Object;)LT5/d;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, LT5/d;->c:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, LT5/d;->a()Lb6/f;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, LT5/d;->getSize()Lc6/f;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LT5/d;->c(ILb6/f;Lc6/f;)LT5/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lb6/f;
    .locals 1

    iget-object v0, p0, LT5/d;->d:Lb6/f;

    return-object v0
.end method

.method public final b(Lb6/f;LT5/c;)V
    .locals 3

    invoke-virtual {p1}, Lb6/f;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LT5/d;->a:Lb6/f;

    invoke-virtual {v1}, Lb6/f;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Interceptor \'"

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lb6/f;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb6/k;->a:Lb6/k;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lb6/f;->y()Lf6/a;

    move-result-object v0

    iget-object v1, p0, LT5/d;->a:Lb6/f;

    invoke-virtual {v1}, Lb6/f;->y()Lf6/a;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lb6/f;->x()Lc6/h;

    move-result-object p1

    iget-object v0, p0, LT5/d;->a:Lb6/f;

    invoke-virtual {v0}, Lb6/f;->x()Lc6/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s target."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s context."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(ILb6/f;Lc6/f;)LT5/d;
    .locals 8

    new-instance v0, LT5/d;

    iget-object v1, p0, LT5/d;->a:Lb6/f;

    iget-object v2, p0, LT5/d;->b:Ljava/util/List;

    iget-object v6, p0, LT5/d;->f:LP5/j;

    iget-boolean v7, p0, LT5/d;->g:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, LT5/d;-><init>(Lb6/f;Ljava/util/List;ILb6/f;Lc6/f;LP5/j;Z)V

    return-object v0
.end method

.method public final e()LP5/j;
    .locals 1

    iget-object v0, p0, LT5/d;->f:LP5/j;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LT5/d;->g:Z

    return v0
.end method

.method public g(Lsj/b;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LT5/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LT5/d$a;

    iget v1, v0, LT5/d$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LT5/d$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LT5/d$a;

    invoke-direct {v0, p0, p1}, LT5/d$a;-><init>(LT5/d;Lsj/b;)V

    :goto_0
    iget-object p1, v0, LT5/d$a;->c:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LT5/d$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LT5/d$a;->b:Ljava/lang/Object;

    check-cast v1, LT5/c;

    iget-object v0, v0, LT5/d$a;->a:Ljava/lang/Object;

    check-cast v0, LT5/d;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LT5/d;->b:Ljava/util/List;

    iget v2, p0, LT5/d;->c:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT5/c;

    iget v2, p0, LT5/d;->c:I

    add-int/lit8 v5, v2, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, LT5/d;->d(LT5/d;ILb6/f;Lc6/f;ILjava/lang/Object;)LT5/d;

    move-result-object v2

    iput-object v4, v0, LT5/d$a;->a:Ljava/lang/Object;

    iput-object p1, v0, LT5/d$a;->b:Ljava/lang/Object;

    iput v3, v0, LT5/d$a;->e:I

    invoke-interface {p1, v2, v0}, LT5/c;->a(LT5/c$a;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    :goto_1
    check-cast p1, Lb6/i;

    invoke-interface {p1}, Lb6/i;->a()Lb6/f;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LT5/d;->b(Lb6/f;LT5/c;)V

    return-object p1
.end method

.method public getSize()Lc6/f;
    .locals 1

    iget-object v0, p0, LT5/d;->e:Lc6/f;

    return-object v0
.end method
