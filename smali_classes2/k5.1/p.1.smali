.class public final synthetic Lk5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:LYk/P;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/p;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lk5/p;->b:LYk/P;

    iput-object p3, p0, Lk5/p;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk5/p;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lk5/p;->b:LYk/P;

    iget-object v2, p0, Lk5/p;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p1}, Lk5/u;->b(Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
