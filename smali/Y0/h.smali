.class public final LY0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/f;
.implements LN0/f;
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/h$a;
    }
.end annotation


# static fields
.field public static final b:LY0/h$a;

.field public static final c:I


# instance fields
.field public final a:LM0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY0/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LY0/h;->b:LY0/h$a;

    const/16 v0, 0x8

    sput v0, LY0/h;->c:I

    return-void
.end method

.method public constructor <init>(LM0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/h;->a:LM0/r;

    return-void
.end method

.method public static synthetic c(LY0/h;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LY0/h;->d(LY0/h;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LY0/h;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LY0/h;->a:LM0/r;

    invoke-virtual {p0, p1}, LM0/r;->v1(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C2(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->a(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T1(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, LY0/g;

    invoke-direct {v0, p0, p2}, LY0/g;-><init>(LY0/h;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LY0/d;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    iget-object p1, p0, LY0/h;->a:LM0/r;

    invoke-virtual {p1}, LM0/r;->c1()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1

    sget-object v0, LY0/h;->b:LY0/h$a;

    return-object v0
.end method

.method public x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method
