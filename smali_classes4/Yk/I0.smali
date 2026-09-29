.class public final LYk/I0;
.super LYk/S0;
.source "SourceFile"


# instance fields
.field public final d:Lsj/b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LYk/S0;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    invoke-static {p2, p0, p0}, Ltj/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    iput-object p1, p0, LYk/I0;->d:Lsj/b;

    return-void
.end method


# virtual methods
.method public u0()V
    .locals 1

    iget-object v0, p0, LYk/I0;->d:Lsj/b;

    invoke-static {v0, p0}, Lel/a;->c(Lsj/b;Lsj/b;)V

    return-void
.end method
