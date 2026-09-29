.class public final LYk/J$a;
.super Lkotlin/coroutines/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYk/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lkotlin/coroutines/d;->c0:Lkotlin/coroutines/d$b;

    new-instance v1, LYk/I;

    invoke-direct {v1}, LYk/I;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/CoroutineContext$b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYk/J$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lkotlin/coroutines/CoroutineContext$Element;)LYk/J;
    .locals 0

    invoke-static {p0}, LYk/J$a;->d(Lkotlin/coroutines/CoroutineContext$Element;)LYk/J;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/coroutines/CoroutineContext$Element;)LYk/J;
    .locals 1

    instance-of v0, p0, LYk/J;

    if-eqz v0, :cond_0

    check-cast p0, LYk/J;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
