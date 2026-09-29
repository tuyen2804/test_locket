.class public final LA0/s$a$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/s$a;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LA0/s$a;


# direct methods
.method public constructor <init>(LA0/s$a;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LA0/s$a$a;->b:LA0/s$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 1

    new-instance p1, LA0/s$a$a;

    iget-object v0, p0, LA0/s$a$a;->b:LA0/s$a;

    invoke-direct {p1, v0, p2}, LA0/s$a$a;-><init>(LA0/s$a;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA0/s$a$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LA0/s$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LA0/s$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LA0/s$a$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LA0/s$a$a;->a:I

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

    new-instance p1, Lkotlin/jvm/internal/K;

    invoke-direct {p1}, Lkotlin/jvm/internal/K;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/K;

    invoke-direct {v1}, Lkotlin/jvm/internal/K;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/K;

    invoke-direct {v3}, Lkotlin/jvm/internal/K;-><init>()V

    iget-object v4, p0, LA0/s$a$a;->b:LA0/s$a;

    invoke-static {v4}, LA0/s$a;->M1(LA0/s$a;)LC0/i;

    move-result-object v4

    invoke-interface {v4}, LC0/i;->c()Lbl/e;

    move-result-object v4

    new-instance v5, LA0/s$a$a$a;

    iget-object v6, p0, LA0/s$a$a;->b:LA0/s$a;

    invoke-direct {v5, p1, v1, v3, v6}, LA0/s$a$a$a;-><init>(Lkotlin/jvm/internal/K;Lkotlin/jvm/internal/K;Lkotlin/jvm/internal/K;LA0/s$a;)V

    iput v2, p0, LA0/s$a$a;->a:I

    invoke-interface {v4, v5, p0}, Lbl/e;->b(Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
