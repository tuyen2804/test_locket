.class public final Landroidx/compose/ui/platform/h$k;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/h;->j(Landroid/content/Context;Landroid/content/res/Configuration;LM0/l;I)LC1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/compose/ui/platform/h$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/h$l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/h$k;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/h$k;->b:Landroidx/compose/ui/platform/h$l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/X;)LM0/W;
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/platform/h$k;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/h$k;->b:Landroidx/compose/ui/platform/h$l;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/h$k;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/compose/ui/platform/h$k;->b:Landroidx/compose/ui/platform/h$l;

    new-instance v1, Landroidx/compose/ui/platform/h$k$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/h$k$a;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/h$l;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/X;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h$k;->a(LM0/X;)LM0/W;

    move-result-object p1

    return-object p1
.end method
