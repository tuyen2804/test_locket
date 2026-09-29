.class public final Lbl/t$a$b;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/t$a$b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbl/e;

.field public final synthetic d:Lbl/v;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbl/e;Lbl/v;Ljava/lang/Object;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lbl/t$a$b;->c:Lbl/e;

    iput-object p2, p0, Lbl/t$a$b;->d:Lbl/v;

    iput-object p3, p0, Lbl/t$a$b;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lbl/D;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbl/t$a$b;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lbl/t$a$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbl/t$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 4

    new-instance v0, Lbl/t$a$b;

    iget-object v1, p0, Lbl/t$a$b;->c:Lbl/e;

    iget-object v2, p0, Lbl/t$a$b;->d:Lbl/v;

    iget-object v3, p0, Lbl/t$a$b;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lbl/t$a$b;-><init>(Lbl/e;Lbl/v;Ljava/lang/Object;Lsj/b;)V

    iput-object p1, v0, Lbl/t$a$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbl/D;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lbl/t$a$b;->b(Lbl/D;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbl/t$a$b;->a:I

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

    iget-object p1, p0, Lbl/t$a$b;->b:Ljava/lang/Object;

    check-cast p1, Lbl/D;

    sget-object v1, Lbl/t$a$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lbl/t$a$b;->e:Ljava/lang/Object;

    sget-object v0, Lbl/B;->a:Ldl/C;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbl/t$a$b;->d:Lbl/v;

    invoke-interface {p1}, Lbl/v;->i()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbl/t$a$b;->d:Lbl/v;

    invoke-interface {v0, p1}, Lbl/v;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Luj/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, Lbl/t$a$b;->c:Lbl/e;

    iget-object v1, p0, Lbl/t$a$b;->d:Lbl/v;

    iput v2, p0, Lbl/t$a$b;->a:I

    invoke-interface {p1, v1, p0}, Lbl/e;->b(Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
