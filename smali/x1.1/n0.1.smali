.class public final synthetic Lx1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/i$c$a;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/n0;->a:Landroidx/compose/ui/platform/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lx1/n0;->a:Landroidx/compose/ui/platform/i;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/i;->a(Landroidx/compose/ui/platform/i;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
