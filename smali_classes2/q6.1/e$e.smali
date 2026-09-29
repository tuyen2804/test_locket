.class public final Lq6/e$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/e;-><init>(LVe/f;Ljava/util/List;Lp6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq6/e;

.field public final synthetic b:LVe/f;


# direct methods
.method public constructor <init>(Lq6/e;LVe/f;)V
    .locals 0

    iput-object p1, p0, Lq6/e$e;->a:Lq6/e;

    iput-object p2, p0, Lq6/e$e;->b:LVe/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq6/e$e;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    const-string p1, "views"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()LVe/b;
    .locals 6

    iget-object v0, p0, Lq6/e$e;->a:Lq6/e;

    invoke-virtual {v0}, Lq6/e;->f()LVe/c;

    move-result-object v0

    iget-object v1, p0, Lq6/e$e;->b:LVe/f;

    sget-object v2, LVe/f;->c:LVe/f;

    const-string v3, ""

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    sget-object v1, Lq6/g;->a:LVe/m;

    iget-object v2, p0, Lq6/e$e;->a:Lq6/e;

    invoke-virtual {v2}, Lq6/e;->g()Lp6/a;

    move-result-object v2

    invoke-virtual {v2}, Lp6/a;->z()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v5, Lp6/n;->j:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const-string v5, "null cannot be cast to non-null type android.webkit.WebView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v4, v3}, LVe/d;->a(LVe/m;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)LVe/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lq6/g;->a:LVe/m;

    sget-object v2, Lq6/e;->i:Lq6/e$b;

    invoke-virtual {v2}, Lq6/e$b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lq6/e$e;->a:Lq6/e;

    invoke-virtual {v5}, Lq6/e;->k()Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v2, v5, v4, v3}, LVe/d;->b(LVe/m;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)LVe/d;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, LVe/b;->b(LVe/c;LVe/d;)LVe/b;

    move-result-object v0

    invoke-static {}, Lq6/g;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lq6/f;

    invoke-direct {v2, v1}, Lq6/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, LVe/b;->f(LVe/n;)V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq6/e$e;->b()LVe/b;

    move-result-object v0

    return-object v0
.end method
