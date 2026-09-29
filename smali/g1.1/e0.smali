.class public abstract Lg1/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lg1/e0;->a:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    sget v0, Lg1/e0;->a:F

    return v0
.end method
