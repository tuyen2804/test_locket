.class public final Lia/o;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Lia/i;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, Lia/o;->a:F

    iput p2, p0, Lia/o;->b:F

    iput p3, p0, Lia/o;->c:F

    iput p4, p0, Lia/o;->d:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lia/o;->c:F

    iget v1, p0, Lia/o;->a:F

    iget v2, p0, Lia/o;->b:F

    iget v3, p0, Lia/o;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
