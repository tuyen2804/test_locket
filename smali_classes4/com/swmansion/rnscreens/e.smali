.class public final Lcom/swmansion/rnscreens/e;
.super Lla/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/swmansion/rnscreens/e$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lla/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getDelegate$react_native_screens_release()Lcom/swmansion/rnscreens/e$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->a:Lcom/swmansion/rnscreens/e$a;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->a:Lcom/swmansion/rnscreens/e$a;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/swmansion/rnscreens/e$a;->a(ZIIII)V

    :cond_0
    return-void
.end method

.method public final setDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/e$a;)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/e$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/swmansion/rnscreens/e;->a:Lcom/swmansion/rnscreens/e$a;

    return-void
.end method
