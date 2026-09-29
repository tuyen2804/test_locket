.class public final Landroidx/compose/ui/platform/h$h;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/h;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;LM0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx1/j0;


# direct methods
.method public constructor <init>(Lx1/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/h$h;->a:Lx1/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/X;)LM0/W;
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/h$h;->a:Lx1/j0;

    new-instance v0, Landroidx/compose/ui/platform/h$h$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/h$h$a;-><init>(Lx1/j0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/X;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h$h;->a(LM0/X;)LM0/W;

    move-result-object p1

    return-object p1
.end method
