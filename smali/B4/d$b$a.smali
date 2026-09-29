.class public LB4/d$b$a;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LB4/d$b;


# direct methods
.method public constructor <init>(LB4/d$b;)V
    .locals 0

    iput-object p1, p0, LB4/d$b$a;->a:LB4/d$b;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    iget-object v0, p0, LB4/d$b$a;->a:LB4/d$b;

    iget-object v0, v0, LB4/d$b;->b:LB4/d$b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LB4/d$b$b;->onConnected()V

    :cond_0
    iget-object v0, p0, LB4/d$b$a;->a:LB4/d$b;

    invoke-virtual {v0}, LB4/d$b;->a()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    iget-object v0, p0, LB4/d$b$a;->a:LB4/d$b;

    iget-object v0, v0, LB4/d$b;->b:LB4/d$b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LB4/d$b$b;->b()V

    :cond_0
    iget-object v0, p0, LB4/d$b$a;->a:LB4/d$b;

    invoke-virtual {v0}, LB4/d$b;->b()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    iget-object v0, p0, LB4/d$b$a;->a:LB4/d$b;

    iget-object v0, v0, LB4/d$b;->b:LB4/d$b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LB4/d$b$b;->c()V

    :cond_0
    iget-object v0, p0, LB4/d$b$a;->a:LB4/d$b;

    invoke-virtual {v0}, LB4/d$b;->c()V

    return-void
.end method
