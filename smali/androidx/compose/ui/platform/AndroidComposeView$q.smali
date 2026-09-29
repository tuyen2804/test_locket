.class public final Landroidx/compose/ui/platform/AndroidComposeView$q;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->requestFocus(ILandroid/graphics/Rect;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/I;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/I;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$q;->a:Lkotlin/jvm/internal/I;

    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$q;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/k;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$q;->a:Lkotlin/jvm/internal/I;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/I;->a:Z

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$q;->b:I

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/k;->p(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/k;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$q;->a(Landroidx/compose/ui/focus/k;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
