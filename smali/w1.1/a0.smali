.class public final Lw1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I


# instance fields
.field public final a:LW0/L;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LW0/L;->l:I

    sput v0, Lw1/a0;->i:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LW0/L;

    invoke-direct {v0, p1}, LW0/L;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lw1/a0;->a:LW0/L;

    sget-object p1, Lw1/a0$f;->a:Lw1/a0$f;

    iput-object p1, p0, Lw1/a0;->b:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lw1/a0$g;->a:Lw1/a0$g;

    iput-object p1, p0, Lw1/a0;->c:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lw1/a0$h;->a:Lw1/a0$h;

    iput-object p1, p0, Lw1/a0;->d:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lw1/a0$b;->a:Lw1/a0$b;

    iput-object p1, p0, Lw1/a0;->e:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lw1/a0$c;->a:Lw1/a0$c;

    iput-object p1, p0, Lw1/a0;->f:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lw1/a0$d;->a:Lw1/a0$d;

    iput-object p1, p0, Lw1/a0;->g:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lw1/a0$e;->a:Lw1/a0$e;

    iput-object p1, p0, Lw1/a0;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic c(Lw1/a0;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lw1/a0;->b(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic e(Lw1/a0;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lw1/a0;->d(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic g(Lw1/a0;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lw1/a0;->f(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lw1/a0;->a:LW0/L;

    sget-object v1, Lw1/a0$a;->a:Lw1/a0$a;

    invoke-virtual {v0, v1}, LW0/L;->g(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lw1/a0;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3}, Lw1/a0;->h(Lw1/Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object p2, p0, Lw1/a0;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3}, Lw1/a0;->h(Lw1/Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lw1/a0;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3}, Lw1/a0;->h(Lw1/Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object p2, p0, Lw1/a0;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3}, Lw1/a0;->h(Lw1/Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lw1/a0;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3}, Lw1/a0;->h(Lw1/Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object p2, p0, Lw1/a0;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3}, Lw1/a0;->h(Lw1/Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h(Lw1/Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lw1/a0;->a:LW0/L;

    invoke-virtual {v0, p1, p2, p3}, LW0/L;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lw1/a0;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v0, p2}, Lw1/a0;->h(Lw1/Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lw1/a0;->a:LW0/L;

    invoke-virtual {v0}, LW0/L;->p()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lw1/a0;->a:LW0/L;

    invoke-virtual {v0}, LW0/L;->q()V

    iget-object v0, p0, Lw1/a0;->a:LW0/L;

    invoke-virtual {v0}, LW0/L;->f()V

    return-void
.end method
