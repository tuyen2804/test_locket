.class public LT8/J$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT8/J;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT8/J;


# direct methods
.method public constructor <init>(LT8/J;)V
    .locals 0

    iput-object p1, p0, LT8/J$c;->a:LT8/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LT8/J$c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LT8/J$c;->c(Z)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    new-instance v0, LT8/K;

    invoke-direct {v0, p0, p1}, LT8/K;-><init>(LT8/J$c;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic c(Z)V
    .locals 1

    iget-object v0, p0, LT8/J$c;->a:LT8/J;

    invoke-static {v0}, LT8/J;->l(LT8/J;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, LT8/J$c;->a:LT8/J;

    invoke-static {p1}, LT8/J;->j(LT8/J;)Lf9/e;

    move-result-object p1

    invoke-interface {p1}, Lf9/e;->z()V

    return-void

    :cond_1
    iget-object p1, p0, LT8/J$c;->a:LT8/J;

    invoke-static {p1}, LT8/J;->j(LT8/J;)Lf9/e;

    move-result-object p1

    invoke-interface {p1}, Lf9/e;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LT8/J$c;->a:LT8/J;

    invoke-static {p1}, LT8/J;->m(LT8/J;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LT8/J$c;->a:LT8/J;

    invoke-static {p1}, LT8/J;->p(LT8/J;)V

    return-void

    :cond_2
    iget-object p1, p0, LT8/J$c;->a:LT8/J;

    invoke-static {p1}, LT8/J;->q(LT8/J;)V

    return-void
.end method
