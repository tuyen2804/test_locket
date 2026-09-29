.class public final LI1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI1/e;

    invoke-direct {v0}, LI1/e;-><init>()V

    sput-object v0, LI1/e;->a:LI1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "negative width"

    invoke-static {v2}, LM1/a;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p9, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "negative ellipsized width"

    invoke-static {v0}, LM1/a;->a(Ljava/lang/String;)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v5, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    invoke-static/range {v2 .. v12}, LI1/d;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object p1

    return-object p1

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move/from16 v2, p3

    move-object/from16 v6, p4

    move-object/from16 v3, p5

    move/from16 v7, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, LI1/f;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/text/BoringLayout;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p1}, LI1/d;->c(Landroid/text/BoringLayout;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, LI1/d;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2, p3}, LI1/f;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object p1

    return-object p1
.end method
