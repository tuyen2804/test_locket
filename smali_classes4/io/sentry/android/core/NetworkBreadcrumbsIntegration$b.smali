.class public final Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/sentry/d0;

.field public final b:Lio/sentry/android/core/d0;

.field public c:Landroid/net/NetworkCapabilities;

.field public d:J

.field public final e:Lio/sentry/u2;


# direct methods
.method public constructor <init>(Lio/sentry/d0;Lio/sentry/android/core/d0;Lio/sentry/u2;)V
    .locals 2

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/NetworkCapabilities;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:J

    const-string v0, "Scopes are required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/d0;

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/d0;

    const-string p1, "BuildInfoProvider is required"

    invoke-static {p2, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/d0;

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/d0;

    const-string p1, "SentryDateProvider is required"

    invoke-static {p3, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/u2;

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->e:Lio/sentry/u2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/sentry/f;
    .locals 2

    new-instance v0, Lio/sentry/f;

    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    const-string v1, "system"

    invoke-virtual {v0, v1}, Lio/sentry/f;->F(Ljava/lang/String;)V

    const-string v1, "network.event"

    invoke-virtual {v0, v1}, Lio/sentry/f;->A(Ljava/lang/String;)V

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lio/sentry/f;->B(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    invoke-virtual {v0, p1}, Lio/sentry/f;->C(Lio/sentry/k3;)V

    return-object v0
.end method

.method public final b(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;JJ)Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    iget-object p3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/d0;

    invoke-direct {p1, p2, p3, p5, p6}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/d0;J)V

    return-object p1

    :cond_0
    new-instance v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/d0;

    invoke-direct {v0, p1, v1, p3, p4}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/d0;J)V

    new-instance p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    iget-object p3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/d0;

    invoke-direct {p1, p2, p3, p5, p6}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/d0;J)V

    invoke-virtual {v0, p1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a(Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string p1, "NETWORK_AVAILABLE"

    invoke-virtual {p0, p1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/f;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/d0;

    invoke-interface {v0, p1}, Lio/sentry/d0;->d(Lio/sentry/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->e:Lio/sentry/u2;

    invoke-interface {p1}, Lio/sentry/u2;->now()Lio/sentry/t2;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/t2;->j()J

    move-result-wide v5

    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/NetworkCapabilities;

    iget-wide v3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:J

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;JJ)Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object v2, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/NetworkCapabilities;

    iput-wide v5, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:J

    const-string p2, "NETWORK_CAPABILITIES_CHANGED"

    invoke-virtual {p0, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/f;

    move-result-object p2

    iget v1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "download_bandwidth"

    invoke-virtual {p2, v2, v1}, Lio/sentry/f;->B(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "upload_bandwidth"

    invoke-virtual {p2, v2, v1}, Lio/sentry/f;->B(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "vpn_active"

    invoke-virtual {p2, v2, v1}, Lio/sentry/f;->B(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "network_type"

    iget-object v2, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->f:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lio/sentry/f;->B(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    if-eqz v1, :cond_1

    const-string v2, "signal_strength"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lio/sentry/f;->B(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lio/sentry/J;

    invoke-direct {v1}, Lio/sentry/J;-><init>()V

    const-string v2, "android:networkCapabilities"

    invoke-virtual {v1, v2, p1}, Lio/sentry/J;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/d0;

    invoke-interface {p1, p2, v1}, Lio/sentry/d0;->h(Lio/sentry/f;Lio/sentry/J;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string p1, "NETWORK_LOST"

    invoke-virtual {p0, p1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/f;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/d0;

    invoke-interface {v0, p1}, Lio/sentry/d0;->d(Lio/sentry/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/NetworkCapabilities;

    return-void
.end method
