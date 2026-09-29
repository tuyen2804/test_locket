.class public final Landroidx/compose/ui/d;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"


# instance fields
.field public o:LM0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LM0/H;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/d;->o:LM0/H;

    return-void
.end method


# virtual methods
.method public final M1(LM0/H;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/d;->o:LM0/H;

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->j(LM0/H;)V

    return-void
.end method

.method public w1()V
    .locals 2

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/d;->o:LM0/H;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->j(LM0/H;)V

    return-void
.end method
