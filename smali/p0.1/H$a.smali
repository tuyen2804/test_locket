.class public Lp0/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/H;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp0/H;


# direct methods
.method public constructor <init>(Lp0/H;)V
    .locals 0

    iput-object p1, p0, Lp0/H$a;->a:Lp0/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp0/h0;)V
    .locals 2

    iget-object v0, p0, Lp0/H$a;->a:Lp0/H;

    invoke-virtual {v0}, Lp0/H;->J()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lp0/h0;->c(J)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lp0/h0;->a(Z)V

    invoke-interface {p1}, Lp0/h0;->b()Z

    invoke-interface {p1}, Lp0/h0;->d()LBc/p;

    move-result-object p1

    new-instance v0, Lp0/H$a$a;

    invoke-direct {v0, p0}, Lp0/H$a$a;-><init>(Lp0/H$a;)V

    iget-object v1, p0, Lp0/H$a;->a:Lp0/H;

    iget-object v1, v1, Lp0/H;->i:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lp0/H$a;->a:Lp0/H;

    const/4 v1, 0x0

    const-string v2, "Unable to acquire InputBuffer."

    invoke-virtual {v0, v1, v2, p1}, Lp0/H;->L(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp0/h0;

    invoke-virtual {p0, p1}, Lp0/H$a;->a(Lp0/h0;)V

    return-void
.end method
