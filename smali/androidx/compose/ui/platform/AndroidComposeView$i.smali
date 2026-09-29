.class public final Landroidx/compose/ui/platform/AndroidComposeView$i;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->focusSearch(Landroid/view/View;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/M;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$i;->a:Lkotlin/jvm/internal/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/k;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$i;->a:Lkotlin/jvm/internal/M;

    iput-object p1, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/k;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$i;->a(Landroidx/compose/ui/focus/k;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
