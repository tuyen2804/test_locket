.class public final LL0/q;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/q$b;,
        LL0/q$a;
    }
.end annotation


# static fields
.field public static final e:LL0/q$a;


# instance fields
.field public final a:Z

.field public b:Lg1/Z;

.field public c:Ljava/lang/Integer;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL0/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL0/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LL0/q;->e:LL0/q$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, LL0/q;->a:Z

    return-void
.end method


# virtual methods
.method public final a(JF)J
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p3, v0

    :cond_0
    move v2, p3

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v7}, Lg1/Z;->k(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JF)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LL0/q;->a(JF)J

    move-result-wide p1

    iget-object p3, p0, LL0/q;->b:Lg1/Z;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lg1/Z;->u()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lg1/Z;->m(JJ)Z

    move-result p3

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lg1/Z;->g(J)Lg1/Z;

    move-result-object p3

    iput-object p3, p0, LL0/q;->b:Lg1/Z;

    invoke-static {p1, p2}, Lg1/b0;->g(J)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, LL0/q;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LL0/q;->c:Ljava/lang/Integer;

    sget-object v0, LL0/q$b;->a:LL0/q$b;

    invoke-virtual {v0, p0, p1}, LL0/q$b;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    :cond_1
    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, LL0/q;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LL0/q;->d:Z

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "super.getDirtyBounds()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LL0/q;->d:Z

    return-object v0
.end method

.method public isProjected()Z
    .locals 1

    iget-boolean v0, p0, LL0/q;->d:Z

    return v0
.end method
