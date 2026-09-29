.class public abstract LP9/c;
.super LP9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP9/c$a;,
        LP9/c$b;
    }
.end annotation


# static fields
.field public static final g:LP9/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP9/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP9/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LP9/c;->g:LP9/c$a;

    const-string v0, "BaseLayoutAnimation"

    sget-object v1, LY8/a;->b:LY8/a;

    invoke-static {v0, v1}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LP9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 9

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP9/a;->d()LP9/b;

    move-result-object p2

    if-eqz p2, :cond_c

    sget-object p3, LP9/c$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p2, p3, :cond_9

    const/4 p1, 0x2

    const/high16 p3, 0x3f800000    # 1.0f

    if-eq p2, p1, :cond_6

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, LP9/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    move v3, p3

    goto :goto_0

    :cond_0
    move v3, p4

    :goto_0
    invoke-virtual {p0}, LP9/c;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    move v4, p4

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, LP9/c;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, p3

    goto :goto_2

    :cond_4
    move v1, p4

    :goto_2
    invoke-virtual {p0}, LP9/c;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    move v2, p4

    goto :goto_3

    :cond_5
    move v2, p3

    :goto_3
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, LP9/c;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, p3

    goto :goto_4

    :cond_7
    move v1, p4

    :goto_4
    invoke-virtual {p0}, LP9/c;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    move v2, p4

    goto :goto_5

    :cond_8
    move v2, p3

    :goto_5
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object v0

    :cond_9
    invoke-virtual {p0}, LP9/c;->i()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    goto :goto_6

    :cond_a
    move p2, p4

    :goto_6
    invoke-virtual {p0}, LP9/c;->i()Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p4

    :goto_7
    new-instance p3, LP9/m;

    invoke-direct {p3, p1, p2, p4}, LP9/m;-><init>(Landroid/view/View;FF)V

    return-object p3

    :cond_c
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string p2, "Missing animated property from animation config"

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, LP9/a;->e()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LP9/a;->d()LP9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()Z
.end method
