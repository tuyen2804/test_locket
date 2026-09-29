.class public final LK0/q$a$e$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/q$a$e;->a(LE1/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK0/r;

.field public final synthetic b:LYk/N;


# direct methods
.method public constructor <init>(LK0/r;LYk/N;)V
    .locals 0

    iput-object p1, p0, LK0/q$a$e$a;->a:LK0/r;

    iput-object p2, p0, LK0/q$a$e$a;->b:LYk/N;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, LK0/q$a$e$a;->a:LK0/r;

    invoke-virtual {v0}, LK0/r;->e()LK0/Y;

    move-result-object v0

    invoke-virtual {v0}, LK0/Y;->n()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, LK0/s;->a:LK0/s;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LK0/q$a$e$a;->b:LYk/N;

    new-instance v4, LK0/q$a$e$a$a;

    iget-object v0, p0, LK0/q$a$e$a;->a:LK0/r;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, LK0/q$a$e$a$a;-><init>(LK0/r;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LK0/q$a$e$a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
