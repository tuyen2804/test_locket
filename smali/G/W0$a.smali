.class public LG/W0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/W0;-><init>(Landroid/util/Size;LN/J;ZLG/I;ILandroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW1/c$a;

.field public final synthetic b:LBc/p;

.field public final synthetic c:LG/W0;


# direct methods
.method public constructor <init>(LG/W0;LW1/c$a;LBc/p;)V
    .locals 0

    iput-object p1, p0, LG/W0$a;->c:LG/W0;

    iput-object p2, p0, LG/W0$a;->a:LW1/c$a;

    iput-object p3, p0, LG/W0$a;->b:LBc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, LG/W0$a;->a:LW1/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lu2/f;->i(Z)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    instance-of p1, p1, LG/W0$f;

    if-eqz p1, :cond_0

    iget-object p1, p0, LG/W0$a;->b:LBc/p;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    invoke-static {p1}, Lu2/f;->i(Z)V

    return-void

    :cond_0
    iget-object p1, p0, LG/W0$a;->a:LW1/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lu2/f;->i(Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LG/W0$a;->a(Ljava/lang/Void;)V

    return-void
.end method
