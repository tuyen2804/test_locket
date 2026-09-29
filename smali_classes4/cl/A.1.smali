.class public final Lcl/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/f;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lbl/f;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcl/A;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Ldl/J;->g(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcl/A;->b:Ljava/lang/Object;

    new-instance p2, Lcl/A$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcl/A$a;-><init>(Lbl/f;Lsj/b;)V

    iput-object p2, p0, Lcl/A;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcl/A;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lcl/A;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcl/A;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, v1, v2, p2}, Lcl/e;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
