.class public abstract Lg1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lg1/E;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final a(Landroid/graphics/Canvas;)Lg1/S;
    .locals 1

    new-instance v0, Lg1/D;

    invoke-direct {v0}, Lg1/D;-><init>()V

    invoke-virtual {v0, p0}, Lg1/D;->p(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static final synthetic b()Landroid/graphics/Canvas;
    .locals 1

    sget-object v0, Lg1/E;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final c(Lg1/S;)Landroid/graphics/Canvas;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lg1/D;

    invoke-virtual {p0}, Lg1/D;->o()Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method
