.class public final LP9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP9/o$a;
    }
.end annotation


# static fields
.field public static final b:LP9/o$a;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP9/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP9/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LP9/o;->b:LP9/o$a;

    const-string v0, "SimpleSpringInterpolator"

    sget-object v1, LY8/a;->b:LY8/a;

    invoke-static {v0, v1}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP9/o;->a:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 9

    const/4 v0, 0x1

    int-to-double v0, v0

    const/16 v2, -0xa

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v4, p0, LP9/o;->a:F

    const/4 v5, 0x4

    int-to-float v5, v5

    div-float v5, v4, v5

    sub-float/2addr p1, v5

    float-to-double v5, p1

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    const/4 p1, 0x2

    int-to-double v7, p1

    mul-double/2addr v5, v7

    float-to-double v7, v4

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method
