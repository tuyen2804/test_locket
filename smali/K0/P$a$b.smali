.class public final LK0/P$a$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/P$a;->a(Lkotlin/jvm/functions/Function2;LM0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK0/A;


# direct methods
.method public constructor <init>(LK0/N;LK0/A;)V
    .locals 0

    iput-object p2, p0, LK0/P$a$b;->a:LK0/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK0/P$a$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, LK0/P$a$b;->a:LK0/A;

    invoke-virtual {v0}, LK0/A;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, LK0/P$a$b;->a:LK0/A;

    invoke-virtual {v0}, LK0/A;->b()Ljava/util/List;

    move-result-object v0

    new-instance v2, LK0/P$a$b$a;

    invoke-direct {v2, v1}, LK0/P$a$b$a;-><init>(LK0/N;)V

    invoke-static {v0, v2}, Lkotlin/collections/A;->J(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    iget-object v0, p0, LK0/P$a$b;->a:LK0/A;

    invoke-virtual {v0}, LK0/A;->c()LM0/X0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LM0/X0;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
