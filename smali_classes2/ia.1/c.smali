.class public final Lia/c;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Lia/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/c$a;
    }
.end annotation


# static fields
.field public static final f:Lia/c$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lia/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lia/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lia/c;->f:Lia/c$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 1

    const-string v0, "assetManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lia/c;->a:I

    iput p2, p0, Lia/c;->b:I

    iput-object p3, p0, Lia/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lia/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lia/c;->e:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lia/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lia/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lia/c;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lia/c;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x190

    :cond_0
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 8

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lia/c;->f:Lia/c$a;

    iget v3, p0, Lia/c;->a:I

    iget v4, p0, Lia/c;->b:I

    iget-object v5, p0, Lia/c;->c:Ljava/lang/String;

    iget-object v6, p0, Lia/c;->d:Ljava/lang/String;

    iget-object v7, p0, Lia/c;->e:Landroid/content/res/AssetManager;

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lia/c$a;->a(Lia/c$a;Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 8

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lia/c;->f:Lia/c$a;

    iget v3, p0, Lia/c;->a:I

    iget v4, p0, Lia/c;->b:I

    iget-object v5, p0, Lia/c;->c:Ljava/lang/String;

    iget-object v6, p0, Lia/c;->d:Ljava/lang/String;

    iget-object v7, p0, Lia/c;->e:Landroid/content/res/AssetManager;

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lia/c$a;->a(Lia/c$a;Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    return-void
.end method
