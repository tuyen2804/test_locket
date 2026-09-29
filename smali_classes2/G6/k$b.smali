.class public final LG6/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG6/k;


# direct methods
.method public constructor <init>(LG6/k;)V
    .locals 0

    iput-object p1, p0, LG6/k$b;->a:LG6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final H(LG6/k;)V
    .locals 1

    invoke-static {p0}, LG6/k;->c(LG6/k;)Landroidx/media3/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {p0}, LG6/k;->b(LG6/k;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0}, LG6/k;->c(LG6/k;)Landroidx/media3/ui/PlayerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    :cond_0
    return-void
.end method

.method public static synthetic m(LG6/k;)V
    .locals 0

    invoke-static {p0}, LG6/k$b;->H(LG6/k;)V

    return-void
.end method


# virtual methods
.method public J(Lh3/j0;I)V
    .locals 1

    const-string p2, "timeline"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LG6/k$b;->a:LG6/k;

    invoke-static {p1}, LG6/k;->c(LG6/k;)Landroidx/media3/ui/PlayerView;

    move-result-object p1

    iget-object p2, p0, LG6/k$b;->a:LG6/k;

    new-instance v0, LG6/l;

    invoke-direct {v0, p2}, LG6/l;-><init>(LG6/k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, LG6/k$b;->a:LG6/k;

    invoke-static {p1}, LG6/k;->d(LG6/k;)V

    return-void
.end method

.method public V(Lh3/a0;Lh3/a0$c;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "events"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lh3/a0$c;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Lh3/a0$c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, LG6/k$b;->a:LG6/k;

    invoke-static {p1}, LG6/k;->d(LG6/k;)V

    :cond_1
    const/16 p1, 0x19

    invoke-virtual {p2, p1}, Lh3/a0$c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LG6/k$b;->a:LG6/k;

    invoke-static {p1}, LG6/k;->b(LG6/k;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, LG6/k$b;->a:LG6/k;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2}, LG6/k;->c(LG6/k;)Landroidx/media3/ui/PlayerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    :cond_2
    iget-object p1, p0, LG6/k$b;->a:LG6/k;

    invoke-static {p1}, LG6/k;->c(LG6/k;)Landroidx/media3/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, LG6/k$b;->a:LG6/k;

    invoke-virtual {p1}, LG6/k;->requestLayout()V

    :cond_3
    return-void
.end method
