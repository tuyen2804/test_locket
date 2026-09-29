.class public abstract Li5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/g$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static c:Z

.field public static final d:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Li5/g;->a:Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Li5/g;->b:Landroid/net/Uri;

    const/4 v0, 0x1

    sput-boolean v0, Li5/g;->c:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Li5/g;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Li5/g$a;)V
    .locals 1

    sget-object v0, Lj5/u;->V:Lj5/a$d;

    invoke-virtual {v0}, Lj5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Li5/g;->e(Landroid/webkit/WebView;)Lj5/w;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lj5/w;->a(Ljava/lang/String;[Ljava/lang/String;Li5/g$a;)V

    return-void

    :cond_0
    invoke-static {}, Lj5/u;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static b(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    invoke-static {}, Li5/g;->d()Lj5/x;

    move-result-object v0

    invoke-interface {v0, p0}, Lj5/x;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    return-object p0
.end method

.method public static c()Landroid/content/pm/PackageInfo;
    .locals 1

    invoke-static {}, Lj5/c;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lj5/x;
    .locals 1

    invoke-static {}, Lj5/v;->d()Lj5/x;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/webkit/WebView;)Lj5/w;
    .locals 3

    sget-object v0, Lj5/u;->s0:Lj5/a$d;

    invoke-virtual {v0}, Lj5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Li5/g;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Li5/g;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/w;

    if-nez v1, :cond_0

    new-instance v1, Lj5/w;

    invoke-static {p0}, Li5/g;->b(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lj5/w;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Lj5/w;

    invoke-static {p0}, Li5/g;->b(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    invoke-direct {v0, p0}, Lj5/w;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    return-object v0
.end method

.method public static f(Landroid/webkit/WebView;)Z
    .locals 1

    sget-object v0, Lj5/u;->g0:Lj5/a$d;

    invoke-virtual {v0}, Lj5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Li5/g;->e(Landroid/webkit/WebView;)Lj5/w;

    move-result-object p0

    invoke-virtual {p0}, Lj5/w;->b()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lj5/u;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lj5/u;->S:Lj5/a$d;

    invoke-virtual {v0}, Lj5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li5/g;->d()Lj5/x;

    move-result-object v0

    invoke-interface {v0}, Lj5/x;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lj5/u;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static h(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lj5/u;->V:Lj5/a$d;

    invoke-virtual {v0}, Lj5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Li5/g;->e(Landroid/webkit/WebView;)Lj5/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj5/w;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lj5/u;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static i(Landroid/webkit/WebView;Z)V
    .locals 1

    sget-object v0, Lj5/u;->g0:Lj5/a$d;

    invoke-virtual {v0}, Lj5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Li5/g;->e(Landroid/webkit/WebView;)Lj5/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj5/w;->d(Z)V

    return-void

    :cond_0
    invoke-static {}, Lj5/u;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
