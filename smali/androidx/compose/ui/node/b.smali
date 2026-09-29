.class public abstract Landroidx/compose/ui/node/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/node/b$a;

.field public static final b:Lkotlin/jvm/functions/Function1;

.field public static final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/b$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/b$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/b$a;

    sget-object v0, Landroidx/compose/ui/node/b$b;->a:Landroidx/compose/ui/node/b$b;

    sput-object v0, Landroidx/compose/ui/node/b;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/node/b$c;->a:Landroidx/compose/ui/node/b$c;

    sput-object v0, Landroidx/compose/ui/node/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/b;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/a;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/b;->c(Landroidx/compose/ui/node/a;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/ui/node/a;)Z
    .locals 1

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object p0

    invoke-virtual {p0}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lw1/l0;

    invoke-virtual {p0}, Lw1/l0;->M1()Z

    move-result p0

    return p0
.end method
