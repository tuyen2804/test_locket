.class public final Lcom/facebook/react/views/text/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/text/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZI)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/react/views/text/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/views/text/a;-><init>(Landroid/view/View;ZI)V

    invoke-static {p1, v0}, Landroidx/core/view/c0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public final b(Landroid/view/View;ZI)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/view/c0;->N(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LT8/n;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, LT8/n;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, LT8/n;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, LT8/n;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, LT8/n;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, LT8/n;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, LT8/n;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/facebook/react/views/text/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/views/text/a;-><init>(Landroid/view/View;ZI)V

    invoke-static {p1, v0}, Landroidx/core/view/c0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    :cond_1
    return-void
.end method
