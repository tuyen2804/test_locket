.class public final LDh/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDh/r;->x(LOh/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDh/q;


# direct methods
.method public constructor <init>(LDh/q;)V
    .locals 0

    iput-object p1, p0, LDh/r$b;->a:LDh/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LYk/N;
    .locals 3

    invoke-static {}, LYk/d0;->a()LYk/J;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, LYk/V0;->b(LYk/A0;ILjava/lang/Object;)LYk/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, LYk/M;

    iget-object v2, p0, LDh/r$b;->a:LDh/q;

    invoke-virtual {v2}, LDh/q;->e()LOh/e;

    move-result-object v2

    invoke-virtual {v2}, LOh/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LYk/M;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LDh/r$b;->a()LYk/N;

    move-result-object v0

    return-object v0
.end method
