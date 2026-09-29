.class public final LH2/k$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH2/k;-><init>(LYk/N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:LH2/k;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LH2/k;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LH2/k$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LH2/k$a;->b:LH2/k;

    iput-object p3, p0, LH2/k$a;->c:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LH2/k$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, LH2/k$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, LH2/k$a;->b:LH2/k;

    invoke-static {v0}, LH2/k;->b(LH2/k;)Lal/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lal/w;->h(Ljava/lang/Throwable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, LH2/k$a;->b:LH2/k;

    invoke-static {v0}, LH2/k;->b(LH2/k;)Lal/g;

    move-result-object v0

    invoke-interface {v0}, Lal/v;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lal/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LH2/k$a;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method
