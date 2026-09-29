.class public final LB4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/d$e;,
        LB4/d$b;,
        LB4/d$c;,
        LB4/d$d;,
        LB4/d$h;,
        LB4/d$a;,
        LB4/d$f;,
        LB4/d$g;
    }
.end annotation


# instance fields
.field public final a:LB4/d$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;LB4/d$b;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB4/d$e;

    invoke-direct {v0, p1, p2, p3, p4}, LB4/d$e;-><init>(Landroid/content/Context;Landroid/content/ComponentName;LB4/d$b;Landroid/os/Bundle;)V

    iput-object v0, p0, LB4/d;->a:LB4/d$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "MediaBrowserCompat"

    const-string v1, "Connecting to a MediaBrowserService."

    invoke-static {v0, v1}, Lk3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LB4/d;->a:LB4/d$c;

    invoke-interface {v0}, LB4/d$c;->D()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LB4/d;->a:LB4/d$c;

    invoke-interface {v0}, LB4/d$c;->disconnect()V

    return-void
.end method

.method public c()LB4/n$h;
    .locals 1

    iget-object v0, p0, LB4/d;->a:LB4/d$c;

    invoke-interface {v0}, LB4/d$c;->E()LB4/n$h;

    move-result-object v0

    return-object v0
.end method
