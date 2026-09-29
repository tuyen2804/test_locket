.class public LLf/h$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LLf/h;


# direct methods
.method public constructor <init>(LLf/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, LLf/h$a;->a:LLf/h;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LLf/h;LLf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LLf/h$a;-><init>(LLf/h;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, LLf/h$a;->a:LLf/h;

    invoke-static {v0, p1}, LLf/h;->o(LLf/h;Landroid/net/Network;)V

    iget-object p1, p0, LLf/h$a;->a:LLf/h;

    const/16 v0, 0xfa

    invoke-static {p1, v0}, LLf/h;->p(LLf/h;I)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    iget-object v0, p0, LLf/h$a;->a:LLf/h;

    invoke-static {v0, p1}, LLf/h;->o(LLf/h;Landroid/net/Network;)V

    iget-object p1, p0, LLf/h$a;->a:LLf/h;

    invoke-static {p1, p2}, LLf/h;->n(LLf/h;Landroid/net/NetworkCapabilities;)V

    iget-object p1, p0, LLf/h$a;->a:LLf/h;

    invoke-virtual {p1}, LLf/h;->s()V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    iget-object p2, p0, LLf/h$a;->a:LLf/h;

    invoke-static {p2}, LLf/h;->m(LLf/h;)Landroid/net/Network;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LLf/h$a;->a:LLf/h;

    invoke-static {p2, p1}, LLf/h;->o(LLf/h;Landroid/net/Network;)V

    :cond_0
    iget-object p1, p0, LLf/h$a;->a:LLf/h;

    const/16 p2, 0xfa

    invoke-static {p1, p2}, LLf/h;->p(LLf/h;I)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 0

    iget-object p2, p0, LLf/h$a;->a:LLf/h;

    invoke-static {p2, p1}, LLf/h;->o(LLf/h;Landroid/net/Network;)V

    iget-object p1, p0, LLf/h$a;->a:LLf/h;

    invoke-virtual {p1}, LLf/h;->s()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, LLf/h$a;->a:LLf/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LLf/h;->o(LLf/h;Landroid/net/Network;)V

    iget-object p1, p0, LLf/h$a;->a:LLf/h;

    invoke-static {p1, v0}, LLf/h;->n(LLf/h;Landroid/net/NetworkCapabilities;)V

    iget-object p1, p0, LLf/h$a;->a:LLf/h;

    invoke-virtual {p1}, LLf/h;->s()V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    iget-object v0, p0, LLf/h$a;->a:LLf/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LLf/h;->o(LLf/h;Landroid/net/Network;)V

    iget-object v0, p0, LLf/h$a;->a:LLf/h;

    invoke-static {v0, v1}, LLf/h;->n(LLf/h;Landroid/net/NetworkCapabilities;)V

    iget-object v0, p0, LLf/h$a;->a:LLf/h;

    invoke-virtual {v0}, LLf/h;->s()V

    return-void
.end method
