.class public final LGg/m$k;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGg/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LGg/m;

.field public final synthetic c:I

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:[I


# direct methods
.method public constructor <init>(LGg/m;I[Ljava/lang/String;[ILsj/b;)V
    .locals 0

    iput-object p1, p0, LGg/m$k;->b:LGg/m;

    iput p2, p0, LGg/m$k;->c:I

    iput-object p3, p0, LGg/m$k;->d:[Ljava/lang/String;

    iput-object p4, p0, LGg/m$k;->e:[I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, LGg/m$k;

    iget-object v1, p0, LGg/m$k;->b:LGg/m;

    iget v2, p0, LGg/m$k;->c:I

    iget-object v3, p0, LGg/m$k;->d:[Ljava/lang/String;

    iget-object v4, p0, LGg/m$k;->e:[I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LGg/m$k;-><init>(LGg/m;I[Ljava/lang/String;[ILsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LGg/m$k;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LGg/m$k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LGg/m$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LGg/m$k;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LGg/m$k;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LGg/m$k;->b:LGg/m;

    invoke-static {p1}, LGg/m;->q(LGg/m;)LYk/x;

    move-result-object p1

    iput v2, p0, LGg/m$k;->a:I

    invoke-interface {p1, p0}, LYk/V;->v2(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LGg/m$k;->b:LGg/m;

    invoke-virtual {p1}, LGg/m;->A()LT8/v;

    move-result-object p1

    iget v0, p0, LGg/m$k;->c:I

    iget-object v1, p0, LGg/m$k;->d:[Ljava/lang/String;

    iget-object v2, p0, LGg/m$k;->e:[I

    invoke-virtual {p1, v0, v1, v2}, LT8/v;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
