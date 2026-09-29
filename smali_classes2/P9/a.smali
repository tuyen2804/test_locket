.class public abstract LP9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP9/a$a;
    }
.end annotation


# static fields
.field public static final e:LP9/a$a;

.field public static final f:Ljava/util/Map;


# instance fields
.field public a:Landroid/view/animation/Interpolator;

.field public b:I

.field public c:LP9/b;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LP9/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP9/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LP9/a;->e:LP9/a$a;

    const-string v0, "AbstractLayoutAnimation"

    sget-object v1, LY8/a;->b:LY8/a;

    invoke-static {v0, v1}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    sget-object v0, LP9/d;->b:LP9/d;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LP9/d;->c:LP9/d;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-static {v1, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, LP9/d;->d:LP9/d;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-static {v2, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, LP9/d;->e:LP9/d;

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v3, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LP9/a;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LP9/a;->f:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP9/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p5}, LP9/a;->c(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object p1

    move-object p2, p0

    if-eqz p1, :cond_1

    iget p3, p2, LP9/a;->d:I

    int-to-long p3, p3

    invoke-virtual {p1, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget p3, p2, LP9/a;->b:I

    int-to-long p3, p3

    invoke-virtual {p1, p3, p4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object p3, p2, LP9/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object p1

    :cond_1
    return-object v1
.end method

.method public abstract c(Landroid/view/View;IIII)Landroid/view/animation/Animation;
.end method

.method public final d()LP9/b;
    .locals 1

    iget-object v0, p0, LP9/a;->c:LP9/b;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LP9/a;->d:I

    return v0
.end method

.method public final f(Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    sget-object v1, LP9/b;->a:LP9/b$a;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v1, v0}, LP9/b$a;->a(Ljava/lang/String;)LP9/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LP9/a;->c:LP9/b;

    const-string v0, "duration"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    :cond_2
    iput p2, p0, LP9/a;->d:I

    const-string p2, "delay"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iput p2, p0, LP9/a;->b:I

    const-string p2, "type"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LP9/a;->e:LP9/a$a;

    sget-object v1, LP9/d;->a:LP9/d$a;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p2

    :goto_2
    invoke-virtual {v1, v2}, LP9/d$a;->a(Ljava/lang/String;)LP9/d;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, LP9/a$a;->a(LP9/d;Lcom/facebook/react/bridge/ReadableMap;)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, LP9/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, LP9/a;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid layout animation : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing interpolation type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract g()Z
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LP9/a;->c:LP9/b;

    const/4 v1, 0x0

    iput v1, p0, LP9/a;->d:I

    iput v1, p0, LP9/a;->b:I

    iput-object v0, p0, LP9/a;->a:Landroid/view/animation/Interpolator;

    return-void
.end method
