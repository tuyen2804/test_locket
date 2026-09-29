.class public final LL4/I$c;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL4/I;->m([Ljava/lang/String;[IZ)Lbl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LL4/I;

.field public final synthetic d:[I

.field public final synthetic e:Z

.field public final synthetic f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LL4/I;[IZ[Ljava/lang/String;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LL4/I$c;->c:LL4/I;

    iput-object p2, p0, LL4/I$c;->d:[I

    iput-boolean p3, p0, LL4/I$c;->e:Z

    iput-object p4, p0, LL4/I$c;->f:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lbl/f;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LL4/I$c;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LL4/I$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LL4/I$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, LL4/I$c;

    iget-object v1, p0, LL4/I$c;->c:LL4/I;

    iget-object v2, p0, LL4/I$c;->d:[I

    iget-boolean v3, p0, LL4/I$c;->e:Z

    iget-object v4, p0, LL4/I$c;->f:[Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LL4/I$c;-><init>(LL4/I;[IZ[Ljava/lang/String;Lsj/b;)V

    iput-object p1, v0, LL4/I$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbl/f;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LL4/I$c;->b(Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LL4/I$c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, LL4/I$c;->b:Ljava/lang/Object;

    check-cast v1, Lbl/f;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LL4/I$c;->b:Ljava/lang/Object;

    check-cast v1, Lbl/f;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LL4/I$c;->b:Ljava/lang/Object;

    check-cast p1, Lbl/f;

    iget-object v1, p0, LL4/I$c;->c:LL4/I;

    invoke-static {v1}, LL4/I;->e(LL4/I;)LL4/k;

    move-result-object v1

    iget-object v6, p0, LL4/I$c;->d:[I

    invoke-virtual {v1, v6}, LL4/k;->c([I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LL4/I$c;->c:LL4/I;

    invoke-static {v1}, LL4/I;->d(LL4/I;)LL4/t;

    move-result-object v1

    iput-object p1, p0, LL4/I$c;->b:Ljava/lang/Object;

    iput v5, p0, LL4/I$c;->a:I

    const/4 v5, 0x0

    invoke-static {v1, v5, p0}, LR4/a;->b(LL4/t;ZLsj/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, LL4/I$c$a;

    iget-object v6, p0, LL4/I$c;->c:LL4/I;

    invoke-direct {v5, v6, v2}, LL4/I$c$a;-><init>(LL4/I;Lsj/b;)V

    iput-object v1, p0, LL4/I$c;->b:Ljava/lang/Object;

    iput v4, p0, LL4/I$c;->a:I

    invoke-static {p1, v5, p0}, LYk/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_6
    move-object v7, p1

    :goto_2
    :try_start_1
    new-instance v5, Lkotlin/jvm/internal/M;

    invoke-direct {v5}, Lkotlin/jvm/internal/M;-><init>()V

    iget-object p1, p0, LL4/I$c;->c:LL4/I;

    invoke-static {p1}, LL4/I;->f(LL4/I;)LL4/l;

    move-result-object p1

    new-instance v4, LL4/I$c$b;

    iget-boolean v6, p0, LL4/I$c;->e:Z

    iget-object v8, p0, LL4/I$c;->f:[Ljava/lang/String;

    iget-object v9, p0, LL4/I$c;->d:[I

    invoke-direct/range {v4 .. v9}, LL4/I$c$b;-><init>(Lkotlin/jvm/internal/M;ZLbl/f;[Ljava/lang/String;[I)V

    iput-object v2, p0, LL4/I$c;->b:Ljava/lang/Object;

    iput v3, p0, LL4/I$c;->a:I

    invoke-virtual {p1, v4, p0}, LL4/l;->a(Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iget-object v0, p0, LL4/I$c;->c:LL4/I;

    invoke-static {v0}, LL4/I;->e(LL4/I;)LL4/k;

    move-result-object v0

    iget-object v1, p0, LL4/I$c;->d:[I

    invoke-virtual {v0, v1}, LL4/k;->d([I)Z

    throw p1
.end method
