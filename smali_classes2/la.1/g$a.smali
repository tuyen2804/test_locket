.class public final Lla/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lla/g;


# direct methods
.method public constructor <init>(Lla/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/g$a;->a:Lla/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lla/g$a;->a:Lla/g;

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lla/g$a;->a:Lla/g;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lla/g;->getRemoveClippedSubviews()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lla/g$a;->a:Lla/g;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lla/g;->access$updateSubviewClipStatus(Lla/g;Landroid/view/View;)V

    :cond_0
    return-void
.end method
