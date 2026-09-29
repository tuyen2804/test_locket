.class public final Landroidx/compose/ui/platform/AndroidComposeView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lq1/v;

.field public b:Lq1/v;

.field public final synthetic c:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$n;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lq1/v;->a:Lq1/v$a;

    invoke-virtual {p1}, Lq1/v$a;->a()Lq1/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$n;->a:Lq1/v;

    return-void
.end method


# virtual methods
.method public a()Lq1/v;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$n;->b:Lq1/v;

    return-object v0
.end method

.method public b(Lq1/v;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lq1/v;->a:Lq1/v$a;

    invoke-virtual {p1}, Lq1/v$a;->a()Lq1/v;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$n;->a:Lq1/v;

    sget-object v0, Lx1/B;->a:Lx1/B;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$n;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1, p1}, Lx1/B;->a(Landroid/view/View;Lq1/v;)V

    return-void
.end method
