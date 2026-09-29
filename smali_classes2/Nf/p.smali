.class public final LNf/p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNf/p$a;
    }
.end annotation


# static fields
.field public static final b:LNf/p$a;


# instance fields
.field public final a:LNf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNf/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNf/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LNf/p;->b:LNf/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNf/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.reactnativecommunity.webview.RNCWebView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LNf/e;

    iput-object p1, p0, LNf/p;->a:LNf/e;

    return-void
.end method

.method public static final a(Landroid/webkit/WebView;)I
    .locals 1

    sget-object v0, LNf/p;->b:LNf/p$a;

    invoke-virtual {v0, p0}, LNf/p$a;->a(Landroid/webkit/WebView;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getWebView()LNf/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, LNf/p;->a:LNf/e;

    return-object v0
.end method
