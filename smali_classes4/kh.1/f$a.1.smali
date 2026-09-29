.class public final Lkh/f$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/f;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/internal/M;

.field public final synthetic d:Lkh/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/M;Lkh/f;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lkh/f$a;->c:Lkotlin/jvm/internal/M;

    iput-object p2, p0, Lkh/f$a;->d:Lkh/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LFh/c;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkh/f$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lkh/f$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkh/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, Lkh/f$a;

    iget-object v1, p0, Lkh/f$a;->c:Lkotlin/jvm/internal/M;

    iget-object v2, p0, Lkh/f$a;->d:Lkh/f;

    invoke-direct {v0, v1, v2, p2}, Lkh/f$a;-><init>(Lkotlin/jvm/internal/M;Lkh/f;Lsj/b;)V

    iput-object p1, v0, Lkh/f$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFh/c;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lkh/f$a;->b(LFh/c;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkh/f$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkh/f$a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/M;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkh/f$a;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LFh/c;

    iget-object p1, p0, Lkh/f$a;->c:Lkotlin/jvm/internal/M;

    new-instance v4, Lkh/a;

    iget-object v1, p0, Lkh/f$a;->d:Lkh/f;

    invoke-direct {v4, v1}, Lkh/a;-><init>(LQh/a;)V

    iput-object p1, p0, Lkh/f$a;->b:Ljava/lang/Object;

    iput v2, p0, Lkh/f$a;->a:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, LFh/c$a;->b(LFh/c;LFh/d;LFh/e;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
