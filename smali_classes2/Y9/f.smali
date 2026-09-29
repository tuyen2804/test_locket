.class public final LY9/f;
.super LV7/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY9/f$a;
    }
.end annotation


# static fields
.field public static final l:LY9/f$a;

.field public static final m:LV7/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY9/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY9/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LY9/f;->l:LY9/f$a;

    new-instance v0, LY9/f;

    invoke-direct {v0}, LY9/f;-><init>()V

    sput-object v0, LY9/f;->m:LV7/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LV7/p;-><init>()V

    return-void
.end method

.method public static final synthetic c()LV7/r;
    .locals 1

    sget-object v0, LY9/f;->m:LV7/r;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    const-string p3, "outTransform"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parentRect"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p3, p4}, Lkotlin/ranges/f;->h(FF)F

    move-result p3

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "start_inside"

    return-object v0
.end method
