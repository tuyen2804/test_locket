.class public final Lx1/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/p0;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/p0;

    invoke-direct {v0}, Lx1/p0;-><init>()V

    sput-object v0, Lx1/p0;->a:Lx1/p0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lx1/p0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lx1/p0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x8

    sput v0, Lx1/p0;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lx1/p0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 9

    sget-object v0, Lx1/p0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v0, v1}, Lal/j;->b(ILal/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lal/g;

    move-result-object v0

    sget-object v2, Lx1/G;->m:Lx1/G$c;

    invoke-virtual {v2}, Lx1/G$c;->b()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v3

    new-instance v6, Lx1/p0$a;

    invoke-direct {v6, v0, v1}, Lx1/p0$a;-><init>(Lal/g;Lsj/b;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    sget-object v1, LW0/l;->e:LW0/l$a;

    new-instance v2, Lx1/p0$b;

    invoke-direct {v2, v0}, Lx1/p0$b;-><init>(Lal/g;)V

    invoke-virtual {v1, v2}, LW0/l$a;->j(Lkotlin/jvm/functions/Function1;)LW0/g;

    :cond_0
    return-void
.end method
