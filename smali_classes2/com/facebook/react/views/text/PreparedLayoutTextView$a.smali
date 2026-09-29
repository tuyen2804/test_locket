.class public final Lcom/facebook/react/views/text/PreparedLayoutTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/PreparedLayoutTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/views/text/PreparedLayoutTextView$a;

.field public static b:Ljava/util/List;

.field public static c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/text/PreparedLayoutTextView$a;

    invoke-direct {v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView$a;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/PreparedLayoutTextView$a;->a:Lcom/facebook/react/views/text/PreparedLayoutTextView$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Layout;Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 8
    .param p1    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    sget-object v0, Lcom/facebook/react/views/text/PreparedLayoutTextView$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/PreparedLayoutTextView$a;->b:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/facebook/react/views/text/PreparedLayoutTextView$a;->c:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/PreparedLayoutTextView$a;->c:Ljava/util/List;

    :cond_1
    sget-object v3, Lcom/facebook/react/views/text/PreparedLayoutTextView$a;->b:Ljava/util/List;

    sget-object v4, Lcom/facebook/react/views/text/PreparedLayoutTextView$a;->c:Ljava/util/List;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v7}, Lfa/c;->a(Landroid/text/Layout;Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    return-void
.end method
