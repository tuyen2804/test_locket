.class public final Landroidx/compose/ui/platform/g$l;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/g;->E0(Landroidx/compose/ui/node/LayoutNode;Lw0/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/g$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/g$l;

    invoke-direct {v0}, Landroidx/compose/ui/platform/g$l;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/g$l;->a:Landroidx/compose/ui/platform/g$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lw1/N;->q(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g$l;->a(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
