.class public LB4/f$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:LB4/f;


# direct methods
.method public constructor <init>(LB4/f;)V
    .locals 0

    iput-object p1, p0, LB4/f$m;->a:LB4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;LB4/f$n;)V
    .locals 7

    iget-object v0, p0, LB4/f$m;->a:LB4/f;

    iget-object v0, v0, LB4/f;->g:LB4/f$p;

    new-instance v1, LB4/f$m$a;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, LB4/f$m$a;-><init>(LB4/f$m;LB4/f$n;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, LB4/f$p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ld/b;LB4/f$n;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB4/f$m;->a:LB4/f;

    iget-object v0, v0, LB4/f;->g:LB4/f$p;

    new-instance v1, LB4/f$m$c;

    invoke-direct {v1, p0, p3, p1, p2}, LB4/f$m$c;-><init>(LB4/f$m;LB4/f$n;Ljava/lang/String;Ld/b;)V

    invoke-virtual {v0, v1}, LB4/f$p;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(LB4/f$n;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, LB4/f$m;->a:LB4/f;

    iget-object v0, v0, LB4/f;->g:LB4/f$p;

    new-instance v1, LB4/f$m$d;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move v4, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LB4/f$m$d;-><init>(LB4/f$m;LB4/f$n;ILjava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, LB4/f$p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/IBinder;LB4/f$n;)V
    .locals 2

    iget-object v0, p0, LB4/f$m;->a:LB4/f;

    iget-object v0, v0, LB4/f;->g:LB4/f$p;

    new-instance v1, LB4/f$m$b;

    invoke-direct {v1, p0, p3, p1, p2}, LB4/f$m$b;-><init>(LB4/f$m;LB4/f$n;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, LB4/f$p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;Ld/b;LB4/f$n;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB4/f$m;->a:LB4/f;

    iget-object v0, v0, LB4/f;->g:LB4/f$p;

    new-instance v1, LB4/f$m$f;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, LB4/f$m$f;-><init>(LB4/f$m;LB4/f$n;Ljava/lang/String;Landroid/os/Bundle;Ld/b;)V

    invoke-virtual {v0, v1}, LB4/f$p;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;Ld/b;LB4/f$n;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB4/f$m;->a:LB4/f;

    iget-object v0, v0, LB4/f;->g:LB4/f$p;

    new-instance v1, LB4/f$m$g;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, LB4/f$m$g;-><init>(LB4/f$m;LB4/f$n;Ljava/lang/String;Landroid/os/Bundle;Ld/b;)V

    invoke-virtual {v0, v1}, LB4/f$p;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(LB4/f$n;)V
    .locals 2

    iget-object v0, p0, LB4/f$m;->a:LB4/f;

    iget-object v0, v0, LB4/f;->g:LB4/f$p;

    new-instance v1, LB4/f$m$e;

    invoke-direct {v1, p0, p1}, LB4/f$m$e;-><init>(LB4/f$m;LB4/f$n;)V

    invoke-virtual {v0, v1}, LB4/f$p;->a(Ljava/lang/Runnable;)V

    return-void
.end method
