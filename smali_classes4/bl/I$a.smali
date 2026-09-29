.class public final Lbl/I$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/I;->a(Lbl/J;)Lbl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:I

.field public final synthetic d:Lbl/I;


# direct methods
.method public constructor <init>(Lbl/I;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lbl/I$a;->d:Lbl/I;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lbl/f;ILsj/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbl/I$a;

    iget-object v1, p0, Lbl/I$a;->d:Lbl/I;

    invoke-direct {v0, v1, p3}, Lbl/I$a;-><init>(Lbl/I;Lsj/b;)V

    iput-object p1, v0, Lbl/I$a;->b:Ljava/lang/Object;

    iput p2, v0, Lbl/I$a;->c:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lbl/I$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbl/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lsj/b;

    invoke-virtual {p0, p1, p2, p3}, Lbl/I$a;->b(Lbl/f;ILsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbl/I$a;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lbl/I$a;->b:Ljava/lang/Object;

    check-cast v1, Lbl/f;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lbl/I$a;->b:Ljava/lang/Object;

    check-cast v1, Lbl/f;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lbl/I$a;->b:Ljava/lang/Object;

    check-cast v1, Lbl/f;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbl/I$a;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbl/f;

    iget p1, p0, Lbl/I$a;->c:I

    if-lez p1, :cond_6

    sget-object p1, Lbl/D;->a:Lbl/D;

    iput v6, p0, Lbl/I$a;->a:I

    invoke-interface {v1, p1, p0}, Lbl/f;->a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lbl/I$a;->d:Lbl/I;

    invoke-static {p1}, Lbl/I;->c(Lbl/I;)J

    move-result-wide v6

    iput-object v1, p0, Lbl/I$a;->b:Ljava/lang/Object;

    iput v5, p0, Lbl/I$a;->a:I

    invoke-static {v6, v7, p0}, LYk/Y;->a(JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    iget-object p1, p0, Lbl/I$a;->d:Lbl/I;

    invoke-static {p1}, Lbl/I;->b(Lbl/I;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_9

    sget-object p1, Lbl/D;->b:Lbl/D;

    iput-object v1, p0, Lbl/I$a;->b:Ljava/lang/Object;

    iput v4, p0, Lbl/I$a;->a:I

    invoke-interface {v1, p1, p0}, Lbl/f;->a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iget-object p1, p0, Lbl/I$a;->d:Lbl/I;

    invoke-static {p1}, Lbl/I;->b(Lbl/I;)J

    move-result-wide v4

    iput-object v1, p0, Lbl/I$a;->b:Ljava/lang/Object;

    iput v3, p0, Lbl/I$a;->a:I

    invoke-static {v4, v5, p0}, LYk/Y;->a(JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p1, Lbl/D;->c:Lbl/D;

    const/4 v3, 0x0

    iput-object v3, p0, Lbl/I$a;->b:Ljava/lang/Object;

    iput v2, p0, Lbl/I$a;->a:I

    invoke-interface {v1, p1, p0}, Lbl/f;->a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
