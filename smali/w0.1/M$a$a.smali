.class public final Lw0/M$a$a;
.super Luj/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/M$a;-><init>(Lw0/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lw0/M;

.field public final synthetic i:Lw0/M$a;


# direct methods
.method public constructor <init>(Lw0/M;Lw0/M$a;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lw0/M$a$a;->h:Lw0/M;

    iput-object p2, p0, Lw0/M$a$a;->i:Lw0/M$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/k;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LVk/j;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw0/M$a$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lw0/M$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw0/M$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, Lw0/M$a$a;

    iget-object v1, p0, Lw0/M$a$a;->h:Lw0/M;

    iget-object v2, p0, Lw0/M$a$a;->i:Lw0/M$a;

    invoke-direct {v0, v1, v2, p2}, Lw0/M$a$a;-><init>(Lw0/M;Lw0/M$a;Lsj/b;)V

    iput-object p1, v0, Lw0/M$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVk/j;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lw0/M$a$a;->b(LVk/j;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lw0/M$a$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lw0/M$a$a;->e:I

    iget-object v3, p0, Lw0/M$a$a;->d:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v4, p0, Lw0/M$a$a;->c:Ljava/lang/Object;

    check-cast v4, Lw0/M;

    iget-object v5, p0, Lw0/M$a$a;->b:Ljava/lang/Object;

    check-cast v5, Lw0/M$a;

    iget-object v6, p0, Lw0/M$a$a;->g:Ljava/lang/Object;

    check-cast v6, LVk/j;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw0/M$a$a;->g:Ljava/lang/Object;

    check-cast p1, LVk/j;

    iget-object v1, p0, Lw0/M$a$a;->h:Lw0/M;

    invoke-static {v1}, Lw0/M;->b(Lw0/M;)Lw0/L;

    move-result-object v1

    iget-object v3, p0, Lw0/M$a$a;->i:Lw0/M$a;

    iget-object v4, p0, Lw0/M$a$a;->h:Lw0/M;

    iget-object v5, v1, Lw0/V;->c:[J

    iget v1, v1, Lw0/V;->e:I

    move-object v6, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, p1

    :goto_0
    const p1, 0x7fffffff

    if-eq v1, p1, :cond_3

    aget-wide v7, v3, v1

    const/16 p1, 0x1f

    shr-long/2addr v7, p1

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int p1, v7

    invoke-virtual {v5, v1}, Lw0/M$a;->b(I)V

    invoke-static {v4}, Lw0/M;->b(Lw0/M;)Lw0/L;

    move-result-object v7

    iget-object v7, v7, Lw0/V;->b:[Ljava/lang/Object;

    aget-object v1, v7, v1

    iput-object v6, p0, Lw0/M$a$a;->g:Ljava/lang/Object;

    iput-object v5, p0, Lw0/M$a$a;->b:Ljava/lang/Object;

    iput-object v4, p0, Lw0/M$a$a;->c:Ljava/lang/Object;

    iput-object v3, p0, Lw0/M$a$a;->d:Ljava/lang/Object;

    iput p1, p0, Lw0/M$a$a;->e:I

    iput v2, p0, Lw0/M$a$a;->f:I

    invoke-virtual {v6, v1, p0}, LVk/j;->b(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move v1, p1

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
