.class public final LM0/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/e;->v1(Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM0/e$b;

.field public final synthetic b:LM0/e;

.field public final synthetic c:Lkotlin/jvm/internal/K;


# direct methods
.method public constructor <init>(LM0/e$b;LM0/e;Lkotlin/jvm/internal/K;)V
    .locals 0

    iput-object p1, p0, LM0/e$c;->a:LM0/e$b;

    iput-object p2, p0, LM0/e$c;->b:LM0/e;

    iput-object p3, p0, LM0/e$c;->c:Lkotlin/jvm/internal/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, LM0/e$c;->a:LM0/e$b;

    invoke-virtual {p1}, LM0/e$b;->a()V

    iget-object p1, p0, LM0/e$c;->b:LM0/e;

    invoke-static {p1}, LM0/e;->g(LM0/e;)LU0/a;

    move-result-object p1

    iget-object v0, p0, LM0/e$c;->c:Lkotlin/jvm/internal/K;

    iget v0, v0, Lkotlin/jvm/internal/K;->a:I

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x1b

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v0, :cond_1

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LM0/e$c;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
