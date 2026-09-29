.class public final Lm6/j$b$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LCj/n;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lm6/j$b$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lm6/j$b$a;->c:Ljava/util/Map;

    iput-object p3, p0, Lm6/j$b$a;->d:LCj/n;

    iput-object p4, p0, Lm6/j$b$a;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lm6/j$b$a;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 7

    new-instance v0, Lm6/j$b$a;

    iget-object v1, p0, Lm6/j$b$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lm6/j$b$a;->c:Ljava/util/Map;

    iget-object v3, p0, Lm6/j$b$a;->d:LCj/n;

    iget-object v4, p0, Lm6/j$b$a;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lm6/j$b$a;->f:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lm6/j$b$a;-><init>(Ljava/lang/String;Ljava/util/Map;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm6/j$b$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lm6/j$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm6/j$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lm6/j$b$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lm6/j$b$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    sget-object v1, Lm6/j;->a:Lm6/j;

    move p1, v2

    iget-object v2, p0, Lm6/j$b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lm6/j$b$a;->c:Ljava/util/Map;

    iget-object v4, p0, Lm6/j$b$a;->d:LCj/n;

    iget-object v5, p0, Lm6/j$b$a;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lm6/j$b$a;->f:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Lm6/j$b$a;->a:I

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lm6/j;->a(Ljava/lang/String;Ljava/util/Map;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
