.class public Lj5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field public final a:Li5/g$a;


# direct methods
.method public constructor <init>(Li5/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/p;->a:Li5/g$a;

    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    const-string v0, "WEB_MESSAGE_LISTENER"

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 6

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {v0, p2}, LEl/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {p2}, Lj5/o;->b(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Li5/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p5}, Lj5/l;->b(Ljava/lang/reflect/InvocationHandler;)Lj5/l;

    move-result-object v5

    iget-object v0, p0, Lj5/p;->a:Li5/g$a;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Li5/g$a;->n(Landroid/webkit/WebView;Li5/c;Landroid/net/Uri;ZLi5/a;)V

    :cond_0
    return-void
.end method
