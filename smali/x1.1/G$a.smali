.class public final Lx1/G$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lx1/G$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/G$a;

    invoke-direct {v0}, Lx1/G$a;-><init>()V

    sput-object v0, Lx1/G$a;->a:Lx1/G$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/coroutines/CoroutineContext;
    .locals 4

    new-instance v0, Lx1/G;

    invoke-static {}, Lx1/H;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, LYk/d0;->c()LYk/J0;

    move-result-object v1

    new-instance v3, Lx1/G$a$a;

    invoke-direct {v3, v2}, Lx1/G$a$a;-><init>(Lsj/b;)V

    invoke-static {v1, v3}, LYk/i;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer;

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lr2/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lx1/G;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lx1/G;->e3()LM0/q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx1/G$a;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
