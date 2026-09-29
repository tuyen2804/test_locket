.class public final LK1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/n$a;
    }
.end annotation


# static fields
.field public static final c:LK1/n$a;

.field public static final d:I

.field public static final e:LK1/o;

.field public static final f:LYk/K;


# instance fields
.field public final a:LK1/e;

.field public b:LYk/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK1/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK1/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LK1/n;->c:LK1/n$a;

    const/16 v0, 0x8

    sput v0, LK1/n;->d:I

    new-instance v0, LK1/o;

    invoke-direct {v0}, LK1/o;-><init>()V

    sput-object v0, LK1/n;->e:LK1/o;

    sget-object v0, LYk/K;->O:LYk/K$b;

    new-instance v1, LK1/n$b;

    invoke-direct {v1, v0}, LK1/n$b;-><init>(LYk/K$b;)V

    sput-object v1, LK1/n;->f:LYk/K;

    return-void
.end method

.method public constructor <init>(LK1/e;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK1/n;->a:LK1/e;

    .line 3
    sget-object p1, LK1/n;->f:LYk/K;

    .line 4
    invoke-static {}, LO1/n;->a()LYk/J;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 6
    sget-object v0, LYk/A0;->P:LYk/A0$b;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, LYk/A0;

    invoke-static {p2}, LYk/V0;->a(LYk/A0;)LYk/A;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 8
    invoke-static {p1}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object p1

    iput-object p1, p0, LK1/n;->b:LYk/N;

    return-void
.end method

.method public synthetic constructor <init>(LK1/e;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    new-instance p1, LK1/e;

    invoke-direct {p1}, LK1/e;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, LK1/n;-><init>(LK1/e;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public a(LK1/E;LK1/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LK1/H;
    .locals 0

    invoke-virtual {p1}, LK1/E;->c()LK1/h;

    const/4 p1, 0x0

    return-object p1
.end method
