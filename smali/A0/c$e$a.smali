.class public final LA0/c$e$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LA0/c;

.field public final synthetic d:J

.field public final synthetic e:LC0/k;


# direct methods
.method public constructor <init>(LA0/c;JLC0/k;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LA0/c$e$a;->c:LA0/c;

    iput-wide p2, p0, LA0/c$e$a;->d:J

    iput-object p4, p0, LA0/c$e$a;->e:LC0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, LA0/c$e$a;

    iget-object v1, p0, LA0/c$e$a;->c:LA0/c;

    iget-wide v2, p0, LA0/c$e$a;->d:J

    iget-object v4, p0, LA0/c$e$a;->e:LC0/k;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LA0/c$e$a;-><init>(LA0/c;JLC0/k;Lsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA0/c$e$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LA0/c$e$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LA0/c$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LA0/c$e$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LA0/c$e$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LA0/c$e$a;->a:Ljava/lang/Object;

    check-cast v0, LC0/n;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LA0/c$e$a;->c:LA0/c;

    invoke-static {p1}, LA0/c;->U1(LA0/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LA0/l;->a()J

    move-result-wide v4

    iput v3, p0, LA0/c$e$a;->b:I

    invoke-static {v4, v5, p0}, LYk/Y;->a(JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, LC0/n;

    iget-wide v3, p0, LA0/c$e$a;->d:J

    const/4 v1, 0x0

    invoke-direct {p1, v3, v4, v1}, LC0/n;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, LA0/c$e$a;->e:LC0/k;

    iput-object p1, p0, LA0/c$e$a;->a:Ljava/lang/Object;

    iput v2, p0, LA0/c$e$a;->b:I

    invoke-interface {v1, p1, p0}, LC0/k;->a(LC0/h;Lsj/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    iget-object p1, p0, LA0/c$e$a;->c:LA0/c;

    invoke-static {p1, v0}, LA0/c;->b2(LA0/c;LC0/n;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
