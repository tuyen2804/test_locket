.class public final Landroidx/compose/ui/focus/k$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/k;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/M;

.field public final synthetic b:Landroidx/compose/ui/focus/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/M;Landroidx/compose/ui/focus/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/k$b;->a:Lkotlin/jvm/internal/M;

    iput-object p2, p0, Landroidx/compose/ui/focus/k$b;->b:Landroidx/compose/ui/focus/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/k$b;->a:Lkotlin/jvm/internal/M;

    iget-object v1, p0, Landroidx/compose/ui/focus/k$b;->b:Landroidx/compose/ui/focus/k;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/k;->R1()Landroidx/compose/ui/focus/f;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    return-void
.end method
