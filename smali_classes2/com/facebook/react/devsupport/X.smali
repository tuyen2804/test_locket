.class public final synthetic Lcom/facebook/react/devsupport/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/devsupport/X;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/react/devsupport/X;->a:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroidx/core/view/N0;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/devsupport/Z;->a(ILandroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;

    move-result-object p1

    return-object p1
.end method
