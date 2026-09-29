.class public final LV9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/RectF;

.field public final c:I


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;I)V
    .locals 1

    const-string v0, "rectangle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/c;->a:I

    iput-object p2, p0, LV9/c;->b:Landroid/graphics/RectF;

    iput p3, p0, LV9/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LV9/c;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LV9/c;->a:I

    return v0
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LV9/c;->b:Landroid/graphics/RectF;

    return-object v0
.end method
