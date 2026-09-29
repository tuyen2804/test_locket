.class public final LP9/l;
.super LP9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP9/l$a;
    }
.end annotation


# static fields
.field public static final g:LP9/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP9/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP9/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LP9/l;->g:LP9/l$a;

    const-string v0, "LayoutUpdateAnimation"

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
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v3, p4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v3, p5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, LP9/n;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LP9/n;-><init>(Landroid/view/View;IIII)V

    return-object v0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, LP9/a;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
