.class public final LXf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXf/d$a;
    }
.end annotation


# static fields
.field public static final a:LXf/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXf/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXf/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LXf/d;->a:LXf/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/j0;)Lcg/g;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcg/g;

    invoke-direct {v0, p1}, Lcg/g;-><init>(Lcom/facebook/react/uimanager/j0;)V

    return-object v0
.end method

.method public final b(Lcg/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcg/g;->setInterpolator(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcg/g;D)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcg/g;->setOffset(D)V

    return-void
.end method

.method public final d(Lcg/g;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcg/g;->setScrollKeyboardOffScreenWhenVisible(Z)V

    return-void
.end method

.method public final e(Lcg/g;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcg/g;->setScrollKeyboardOnScreenWhenNotVisible(Z)V

    return-void
.end method
