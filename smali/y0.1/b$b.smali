.class public final Ly0/b$b;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/b;->s(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ly0/b;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly0/b;Ljava/lang/Object;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Ly0/b$b;->b:Ly0/b;

    iput-object p2, p0, Ly0/b$b;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lsj/b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ly0/b$b;->create(Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Ly0/b$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Ly0/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, Ly0/b$b;

    iget-object v1, p0, Ly0/b$b;->b:Ly0/b;

    iget-object v2, p0, Ly0/b$b;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Ly0/b$b;-><init>(Ly0/b;Ljava/lang/Object;Lsj/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsj/b;

    invoke-virtual {p0, p1}, Ly0/b$b;->b(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, Ly0/b$b;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly0/b$b;->b:Ly0/b;

    invoke-static {p1}, Ly0/b;->b(Ly0/b;)V

    iget-object p1, p0, Ly0/b$b;->b:Ly0/b;

    iget-object v0, p0, Ly0/b$b;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Ly0/b;->a(Ly0/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ly0/b$b;->b:Ly0/b;

    invoke-virtual {v0}, Ly0/b;->j()Ly0/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly0/k;->u(Ljava/lang/Object;)V

    iget-object v0, p0, Ly0/b$b;->b:Ly0/b;

    invoke-static {v0, p1}, Ly0/b;->d(Ly0/b;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
