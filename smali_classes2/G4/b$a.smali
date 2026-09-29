.class public final LG4/b$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG4/b;->b(LYk/V;Ljava/lang/Object;)LBc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW1/c$a;

.field public final synthetic b:LYk/V;


# direct methods
.method public constructor <init>(LW1/c$a;LYk/V;)V
    .locals 0

    iput-object p1, p0, LG4/b$a;->a:LW1/c$a;

    iput-object p2, p0, LG4/b$a;->b:LYk/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LG4/b$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, LG4/b$a;->a:LW1/c$a;

    invoke-virtual {p1}, LW1/c$a;->d()Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LG4/b$a;->a:LW1/c$a;

    invoke-virtual {v0, p1}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, LG4/b$a;->a:LW1/c$a;

    iget-object v0, p0, LG4/b$a;->b:LYk/V;

    invoke-interface {v0}, LYk/V;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method
