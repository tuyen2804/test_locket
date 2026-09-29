.class public final Lx1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/S;


# static fields
.field public static final b:Lx1/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/T;

    invoke-direct {v0}, Lx1/T;-><init>()V

    sput-object v0, Lx1/T;->b:Lx1/T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-static {p1}, Lx1/O;->b(Landroid/content/Context;)I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int v3, v1, p1

    iget v4, v2, Landroid/graphics/Point;->y:I

    if-ne v3, v4, :cond_0

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int v3, v1, p1

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v3, v2, :cond_1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_1
    return-object v0
.end method
