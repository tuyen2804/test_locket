.class public abstract LZ0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/g$a;
    }
.end annotation


# static fields
.field public static final a:LZ0/g$a;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ0/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LZ0/g;->a:LZ0/g$a;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, LZ0/g;->b(F)F

    move-result v0

    sput v0, LZ0/g;->b:F

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-static {v0}, LZ0/g;->b(F)F

    move-result v0

    sput v0, LZ0/g;->c:F

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-static {v0}, LZ0/g;->b(F)F

    move-result v0

    sput v0, LZ0/g;->d:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    sget v0, LZ0/g;->d:F

    return v0
.end method

.method public static b(F)F
    .locals 0

    return p0
.end method
