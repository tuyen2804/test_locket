.class public final LN9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN9/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN9/q;

    invoke-direct {v0}, LN9/q;-><init>()V

    sput-object v0, LN9/q;->a:LN9/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/react/uimanager/f0;->a(Landroid/view/View;)Lcom/facebook/react/uimanager/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/uimanager/e0;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/react/uimanager/f0;->a(Landroid/view/View;)Lcom/facebook/react/uimanager/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/uimanager/e0;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
