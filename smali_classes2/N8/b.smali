.class public final LN8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN8/b;

    invoke-direct {v0}, LN8/b;-><init>()V

    sput-object v0, LN8/b;->a:LN8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LN8/a;LC7/a;)Z
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LC7/a;->E()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {p0}, LN8/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_1
    invoke-interface {p0, p1}, LN8/a;->a(Landroid/graphics/Bitmap;)V

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
