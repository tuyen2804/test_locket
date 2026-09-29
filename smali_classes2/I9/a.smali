.class public final LI9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI9/a$a;
    }
.end annotation


# static fields
.field public static final c:LI9/a$a;


# instance fields
.field public volatile a:I

.field public b:Landroid/view/ViewParent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI9/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI9/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LI9/a;->c:LI9/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LI9/a;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LI9/a;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LI9/a;->a:I

    invoke-virtual {p0}, LI9/a;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LI9/a;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LI9/a;->b:Landroid/view/ViewParent;

    return-void
.end method

.method public final d(ILandroid/view/ViewParent;)V
    .locals 0

    iput p1, p0, LI9/a;->a:I

    invoke-virtual {p0}, LI9/a;->c()V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-object p2, p0, LI9/a;->b:Landroid/view/ViewParent;

    :cond_0
    return-void
.end method
