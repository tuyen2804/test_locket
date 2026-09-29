.class public final Lx1/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/V0;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/V0;

    invoke-direct {v0}, Lx1/V0;-><init>()V

    sput-object v0, Lx1/V0;->a:Lx1/V0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lx1/U0;->a:Lx1/U0$a;

    invoke-virtual {v1}, Lx1/U0$a;->c()Lx1/U0;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lx1/V0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x8

    sput v0, Lx1/V0;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)LM0/i1;
    .locals 7

    sget-object v0, Lx1/V0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/U0;

    invoke-interface {v0, p1}, Lx1/U0;->a(Landroid/view/View;)LM0/i1;

    move-result-object v0

    invoke-static {p1, v0}, Lx1/W0;->i(Landroid/view/View;LM0/x;)V

    sget-object v1, LYk/t0;->a:LYk/t0;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-string v3, "windowRecomposer cleanup"

    invoke-static {v2, v3}, LZk/g;->b(Landroid/os/Handler;Ljava/lang/String;)LZk/f;

    move-result-object v2

    invoke-virtual {v2}, LZk/f;->X2()LZk/f;

    move-result-object v2

    new-instance v4, Lx1/V0$b;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, v3}, Lx1/V0$b;-><init>(LM0/i1;Landroid/view/View;Lsj/b;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object v1

    new-instance v2, Lx1/V0$a;

    invoke-direct {v2, v1}, Lx1/V0$a;-><init>(LYk/A0;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method
