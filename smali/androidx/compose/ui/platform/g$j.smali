.class public final Landroidx/compose/ui/platform/g$j;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/g$j;->a:Landroidx/compose/ui/platform/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx1/E0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/g$j;->a:Landroidx/compose/ui/platform/g;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/g;->G(Landroidx/compose/ui/platform/g;Lx1/E0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx1/E0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g$j;->a(Lx1/E0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
