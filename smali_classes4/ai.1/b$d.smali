.class public final Lai/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/b;->c(LZh/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILjava/lang/Float;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQ9/d;->b()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    new-instance v0, Lcom/facebook/react/uimanager/y;

    sget-object v1, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/uimanager/z;

    invoke-direct {v0, p3, v1}, Lcom/facebook/react/uimanager/y;-><init>(FLcom/facebook/react/uimanager/z;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast p2, LQ9/d;

    invoke-static {p1, p2, v0}, Lcom/facebook/react/uimanager/a;->r(Landroid/view/View;LQ9/d;Lcom/facebook/react/uimanager/y;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Lai/b$d;->a(Landroid/view/View;ILjava/lang/Float;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
