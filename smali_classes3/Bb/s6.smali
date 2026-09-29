.class public final LBb/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/E6;


# instance fields
.field public final synthetic a:LBb/h6;


# direct methods
.method public constructor <init>(LBb/h6;)V
    .locals 0

    iput-object p1, p0, LBb/s6;->a:LBb/h6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LBb/s6;->a:LBb/h6;

    invoke-static {p1}, LBb/h6;->e(LBb/h6;)LBb/g3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LBb/s6;->a:LBb/h6;

    invoke-static {p1}, LBb/h6;->e(LBb/h6;)LBb/g3;

    move-result-object p1

    invoke-virtual {p1}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->B()LBb/y2;

    move-result-object p1

    const-string p3, "AppId not known when logging event"

    invoke-virtual {p1, p3, p2}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LBb/s6;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v0

    new-instance v1, LBb/u6;

    invoke-direct {v1, p0, p1, p2, p3}, LBb/u6;-><init>(LBb/s6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, LBb/d3;->y(Ljava/lang/Runnable;)V

    return-void
.end method
