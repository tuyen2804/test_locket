.class public final Landroidx/compose/ui/platform/g;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/g$b;,
        Landroidx/compose/ui/platform/g$c;,
        Landroidx/compose/ui/platform/g$d;,
        Landroidx/compose/ui/platform/g$e;,
        Landroidx/compose/ui/platform/g$f;
    }
.end annotation


# static fields
.field public static final S:Landroidx/compose/ui/platform/g$d;

.field public static final T:I

.field public static final U:Lw0/l;


# instance fields
.field public final A:Lw0/b;

.field public final B:Lal/g;

.field public C:Z

.field public D:Landroidx/compose/ui/platform/g$f;

.field public E:Lw0/n;

.field public F:Lw0/F;

.field public G:Lw0/C;

.field public H:Lw0/C;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:LO1/u;

.field public L:Lw0/E;

.field public M:Lx1/F0;

.field public N:Z

.field public final O:Lw0/C;

.field public final P:Ljava/lang/Runnable;

.field public final Q:Ljava/util/List;

.field public final R:Lkotlin/jvm/functions/Function1;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public f:Lkotlin/jvm/functions/Function1;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:Z

.field public i:J

.field public final j:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final k:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public l:Ljava/util/List;

.field public m:Ljava/lang/Boolean;

.field public final n:Landroid/os/Handler;

.field public o:Landroidx/compose/ui/platform/g$e;

.field public p:I

.field public q:I

.field public r:Lv2/v;

.field public s:Lv2/v;

.field public t:Z

.field public final u:Lw0/E;

.field public final v:Lw0/E;

.field public w:Lw0/f0;

.field public x:Lw0/f0;

.field public y:I

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Landroidx/compose/ui/platform/g$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/g$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/g;->S:Landroidx/compose/ui/platform/g$d;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/g;->T:I

    sget v1, LZ0/i;->a:I

    sget v2, LZ0/i;->b:I

    sget v3, LZ0/i;->m:I

    sget v4, LZ0/i;->x:I

    sget v5, LZ0/i;->A:I

    sget v6, LZ0/i;->B:I

    sget v7, LZ0/i;->C:I

    sget v8, LZ0/i;->D:I

    sget v9, LZ0/i;->E:I

    sget v10, LZ0/i;->F:I

    sget v11, LZ0/i;->c:I

    sget v12, LZ0/i;->d:I

    sget v13, LZ0/i;->e:I

    sget v14, LZ0/i;->f:I

    sget v15, LZ0/i;->g:I

    sget v16, LZ0/i;->h:I

    sget v17, LZ0/i;->i:I

    sget v18, LZ0/i;->j:I

    sget v19, LZ0/i;->k:I

    sget v20, LZ0/i;->l:I

    sget v21, LZ0/i;->n:I

    sget v22, LZ0/i;->o:I

    sget v23, LZ0/i;->p:I

    sget v24, LZ0/i;->q:I

    sget v25, LZ0/i;->r:I

    sget v26, LZ0/i;->s:I

    sget v27, LZ0/i;->t:I

    sget v28, LZ0/i;->u:I

    sget v29, LZ0/i;->v:I

    sget v30, LZ0/i;->w:I

    sget v31, LZ0/i;->y:I

    sget v32, LZ0/i;->z:I

    filled-new-array/range {v1 .. v32}, [I

    move-result-object v0

    invoke-static {v0}, Lw0/m;->a([I)Lw0/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/g;->U:Lw0/l;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/g;->e:I

    new-instance v1, Landroidx/compose/ui/platform/g$h;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/g$h;-><init>(Landroidx/compose/ui/platform/g;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/g;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/g;->g:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Landroidx/compose/ui/platform/g;->i:J

    new-instance v2, Lx1/o;

    invoke-direct {v2, p0}, Lx1/o;-><init>(Landroidx/compose/ui/platform/g;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/g;->j:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    new-instance v2, Lx1/p;

    invoke-direct {v2, p0}, Lx1/p;-><init>(Landroidx/compose/ui/platform/g;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/g;->k:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/g;->l:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/g;->n:Landroid/os/Handler;

    new-instance v1, Landroidx/compose/ui/platform/g$e;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/g$e;-><init>(Landroidx/compose/ui/platform/g;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/g;->o:Landroidx/compose/ui/platform/g$e;

    iput v0, p0, Landroidx/compose/ui/platform/g;->p:I

    iput v0, p0, Landroidx/compose/ui/platform/g;->q:I

    new-instance v0, Lw0/E;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Lw0/E;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->u:Lw0/E;

    new-instance v0, Lw0/E;

    invoke-direct {v0, v1, v3, v4}, Lw0/E;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->v:Lw0/E;

    new-instance v0, Lw0/f0;

    invoke-direct {v0, v1, v3, v4}, Lw0/f0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->w:Lw0/f0;

    new-instance v0, Lw0/f0;

    invoke-direct {v0, v1, v3, v4}, Lw0/f0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->x:Lw0/f0;

    iput v2, p0, Landroidx/compose/ui/platform/g;->y:I

    new-instance v0, Lw0/b;

    invoke-direct {v0, v1, v3, v4}, Lw0/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->A:Lw0/b;

    const/4 v0, 0x6

    invoke-static {v3, v4, v4, v0, v4}, Lal/j;->b(ILal/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lal/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->B:Lal/g;

    iput-boolean v3, p0, Landroidx/compose/ui/platform/g;->C:Z

    invoke-static {}, Lw0/o;->b()Lw0/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->E:Lw0/n;

    new-instance v0, Lw0/F;

    invoke-direct {v0, v1, v3, v4}, Lw0/F;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->F:Lw0/F;

    new-instance v0, Lw0/C;

    invoke-direct {v0, v1, v3, v4}, Lw0/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->G:Lw0/C;

    new-instance v0, Lw0/C;

    invoke-direct {v0, v1, v3, v4}, Lw0/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->H:Lw0/C;

    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->I:Ljava/lang/String;

    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->J:Ljava/lang/String;

    new-instance v0, LO1/u;

    invoke-direct {v0}, LO1/u;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->K:LO1/u;

    invoke-static {}, Lw0/o;->c()Lw0/E;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->L:Lw0/E;

    new-instance v0, Lx1/F0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LE1/v;

    move-result-object v1

    invoke-virtual {v1}, LE1/v;->d()LE1/s;

    move-result-object v1

    invoke-static {}, Lw0/o;->b()Lw0/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx1/F0;-><init>(LE1/s;Lw0/n;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->M:Lx1/F0;

    invoke-static {}, Lw0/k;->a()Lw0/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->O:Lw0/C;

    new-instance v0, Landroidx/compose/ui/platform/g$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/g$a;-><init>(Landroidx/compose/ui/platform/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Lx1/q;

    invoke-direct {p1, p0}, Lx1/q;-><init>(Landroidx/compose/ui/platform/g;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->P:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->Q:Ljava/util/List;

    new-instance p1, Landroidx/compose/ui/platform/g$j;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/g$j;-><init>(Landroidx/compose/ui/platform/g;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->R:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/platform/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/g;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/g;->z0(IILjava/lang/Integer;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic B(Landroidx/compose/ui/platform/g;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/g;->P:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic C(Landroidx/compose/ui/platform/g;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/g;->t:Z

    return p0
.end method

.method public static final synthetic D(Landroidx/compose/ui/platform/g;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/g;->k:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-object p0
.end method

.method public static final synthetic E(Landroidx/compose/ui/platform/g;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->m0(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public static final synthetic F(Landroidx/compose/ui/platform/g;IILandroid/os/Bundle;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/platform/g;->p0(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic G(Landroidx/compose/ui/platform/g;Lx1/E0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->u0(Lx1/E0;)V

    return-void
.end method

.method public static final synthetic H(Landroidx/compose/ui/platform/g;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic I(Landroidx/compose/ui/platform/g;Lv2/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->r:Lv2/v;

    return-void
.end method

.method public static final synthetic J(Landroidx/compose/ui/platform/g;Lv2/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->s:Lv2/v;

    return-void
.end method

.method public static final synthetic K(Landroidx/compose/ui/platform/g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->l:Ljava/util/List;

    return-void
.end method

.method public static final Q0(Landroidx/compose/ui/platform/g;Z)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/g;->g:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->l:Ljava/util/List;

    return-void
.end method

.method public static final Y(Landroidx/compose/ui/platform/g;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/g;->g:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/g;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic n(Landroidx/compose/ui/platform/g;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/g;->Q0(Landroidx/compose/ui/platform/g;Z)V

    return-void
.end method

.method public static synthetic o(Landroidx/compose/ui/platform/g;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/g;->v0(Landroidx/compose/ui/platform/g;)V

    return-void
.end method

.method public static synthetic p(Landroidx/compose/ui/platform/g;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/g;->Y(Landroidx/compose/ui/platform/g;Z)V

    return-void
.end method

.method public static final synthetic q(Landroidx/compose/ui/platform/g;ILv2/v;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/g;->L(ILv2/v;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final q0(FF)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return p0

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic r(Landroidx/compose/ui/platform/g;LE1/u;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->M(LE1/u;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Landroidx/compose/ui/platform/g;I)Lv2/v;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->T(I)Lv2/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Landroidx/compose/ui/platform/g;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/g;->p:I

    return p0
.end method

.method public static final synthetic u(Landroidx/compose/ui/platform/g;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/g;->g:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static final synthetic v(Landroidx/compose/ui/platform/g;)Lw0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->b0()Lw0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Landroidx/compose/ui/platform/g;)V
    .locals 4

    const-string v0, "measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/m;->d(Landroidx/compose/ui/node/m;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "checkForSemanticsChanges"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v3, p0, Landroidx/compose/ui/platform/g;->N:Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final synthetic w(Landroidx/compose/ui/platform/g;)Lv2/v;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/g;->r:Lv2/v;

    return-object p0
.end method

.method public static final synthetic x(Landroidx/compose/ui/platform/g;)Lv2/v;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/g;->s:Lv2/v;

    return-object p0
.end method

.method public static final synthetic y(Landroidx/compose/ui/platform/g;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/g;->j:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    return-object p0
.end method

.method public static final synthetic z(Landroidx/compose/ui/platform/g;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/g;->q:I

    return p0
.end method


# virtual methods
.method public final B0(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/g;->S(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->y0(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final C0(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->D:Landroidx/compose/ui/platform/g$f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g$f;->d()LE1/s;

    move-result-object v1

    invoke-virtual {v1}, LE1/s;->q()I

    move-result v1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g$f;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g$f;->d()LE1/s;

    move-result-object p1

    invoke-virtual {p1}, LE1/s;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result p1

    const/high16 v1, 0x20000

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/g;->S(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g$f;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g$f;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g$f;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g$f;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g$f;->d()LE1/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g;->c0(LE1/s;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->y0(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->D:Landroidx/compose/ui/platform/g$f;

    return-void
.end method

.method public final D0(Lw0/n;)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, v0, Landroidx/compose/ui/platform/g;->Q:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Landroidx/compose/ui/platform/g;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v9, v7, Lw0/n;->b:[I

    iget-object v10, v7, Lw0/n;->a:[J

    array-length v1, v10

    const/4 v11, 0x2

    add-int/lit8 v12, v1, -0x2

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-ltz v12, :cond_3c

    move v15, v13

    :goto_0
    aget-wide v1, v10, v15

    not-long v4, v1

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v1

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_3b

    sub-int v4, v15, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move-wide/from16 v19, v1

    move v1, v13

    :goto_1
    if-ge v1, v4, :cond_3a

    const-wide/16 v21, 0xff

    and-long v23, v19, v21

    const-wide/16 v25, 0x80

    cmp-long v2, v23, v25

    if-gez v2, :cond_39

    shl-int/lit8 v2, v15, 0x3

    add-int/2addr v2, v1

    aget v2, v9, v2

    iget-object v6, v0, Landroidx/compose/ui/platform/g;->L:Lw0/E;

    invoke-virtual {v6, v2}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lx1/F0;

    if-nez v23, :cond_0

    move/from16 v40, v1

    move-object/from16 v42, v3

    move v7, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move/from16 v24, v11

    move-object v3, v14

    goto/16 :goto_25

    :cond_0
    invoke-virtual {v7, v2}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/u;

    move/from16 v24, v11

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LE1/u;->b()LE1/s;

    move-result-object v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_38

    invoke-virtual {v6}, LE1/s;->y()LE1/l;

    move-result-object v27

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v27}, LE1/l;->n()Lw0/N;

    move-result-object v11

    iget-object v13, v11, Lw0/Y;->b:[Ljava/lang/Object;

    move/from16 v29, v4

    iget-object v4, v11, Lw0/Y;->c:[Ljava/lang/Object;

    iget-object v11, v11, Lw0/Y;->a:[J

    move/from16 v30, v5

    array-length v5, v11

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_34

    move-object/from16 v33, v3

    move-object/from16 v31, v4

    const/16 v32, 0x0

    const/16 v34, 0x0

    :goto_3
    aget-wide v3, v11, v34

    move/from16 v36, v5

    move-object/from16 v35, v6

    not-long v5, v3

    shl-long v5, v5, v16

    and-long/2addr v5, v3

    and-long v5, v5, v17

    cmp-long v5, v5, v17

    if-eqz v5, :cond_33

    sub-int v5, v34, v36

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move-wide/from16 v37, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_32

    and-long v39, v37, v21

    cmp-long v4, v39, v25

    if-gez v4, :cond_31

    shl-int/lit8 v4, v34, 0x3

    add-int/2addr v4, v3

    aget-object v6, v13, v4

    aget-object v4, v31, v4

    check-cast v6, LE1/B;

    sget-object v39, LE1/x;->a:LE1/x;

    move/from16 v40, v1

    invoke-virtual/range {v39 .. v39}, LE1/x;->l()LE1/B;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {v39 .. v39}, LE1/x;->L()LE1/B;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_6

    :cond_3
    :goto_5
    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/platform/g;->s0(ILjava/util/List;)Z

    move-result v1

    :goto_6
    if-nez v1, :cond_4

    invoke-virtual/range {v23 .. v23}, Lx1/F0;->b()LE1/l;

    move-result-object v1

    invoke-static {v1, v6}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_7
    goto/16 :goto_22

    :cond_4
    invoke-virtual/range {v39 .. v39}, LE1/x;->x()LE1/B;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Lx1/F0;->b()LE1/l;

    move-result-object v1

    invoke-virtual/range {v39 .. v39}, LE1/x;->x()LE1/B;

    move-result-object v6

    invoke-virtual {v1, v6}, LE1/l;->c(LE1/B;)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v1, v30

    invoke-virtual {v0, v2, v1, v4}, Landroidx/compose/ui/platform/g;->B0(IILjava/lang/String;)V

    goto :goto_8

    :cond_5
    move/from16 v1, v30

    :goto_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_6
    invoke-virtual/range {v39 .. v39}, LE1/x;->E()LE1/B;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {v39 .. v39}, LE1/x;->J()LE1/B;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object/from16 v30, v9

    move-object/from16 v41, v13

    move-object/from16 v45, v14

    move-object/from16 v14, v28

    move/from16 v7, v29

    move-object/from16 v42, v33

    move/from16 v9, v36

    const/4 v13, 0x0

    move/from16 v36, v3

    move-object/from16 v29, v8

    move-object/from16 v33, v10

    move/from16 v10, v34

    move v8, v2

    move-object/from16 v34, v11

    move v11, v5

    goto/16 :goto_20

    :cond_8
    invoke-virtual/range {v39 .. v39}, LE1/x;->z()LE1/B;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    move v4, v5

    const/16 v5, 0x8

    const/4 v6, 0x0

    move/from16 v39, v2

    const/16 v2, 0x800

    move/from16 v41, v4

    const/4 v4, 0x0

    move-object/from16 v30, v9

    move/from16 v7, v29

    move/from16 v9, v36

    move/from16 v36, v3

    move-object/from16 v29, v8

    move-object/from16 v3, v33

    move/from16 v8, v39

    move-object/from16 v33, v10

    move/from16 v10, v34

    move-object/from16 v34, v11

    move/from16 v11, v41

    move-object/from16 v41, v13

    const/16 v13, 0x8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->A0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move-object/from16 v42, v3

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    move-object v3, v14

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->A0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :goto_9
    move-object/from16 v14, v28

    :goto_a
    const/4 v13, 0x0

    goto/16 :goto_21

    :cond_9
    move-object/from16 v30, v9

    move-object/from16 v41, v13

    move/from16 v7, v29

    move-object/from16 v42, v33

    move/from16 v9, v36

    const/16 v13, 0x8

    move/from16 v36, v3

    move-object/from16 v29, v8

    move-object/from16 v33, v10

    move-object v3, v14

    move/from16 v10, v34

    move v8, v2

    move-object/from16 v34, v11

    move v11, v5

    invoke-virtual/range {v39 .. v39}, LE1/x;->C()LE1/B;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_11

    invoke-virtual/range {v35 .. v35}, LE1/s;->y()LE1/l;

    move-result-object v1

    invoke-virtual/range {v39 .. v39}, LE1/x;->A()LE1/B;

    move-result-object v4

    invoke-static {v1, v4}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/g;

    sget-object v4, LE1/g;->b:LE1/g$a;

    invoke-virtual {v4}, LE1/g$a;->h()I

    move-result v4

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_b

    :cond_a
    invoke-virtual {v1}, LE1/g;->p()I

    move-result v1

    invoke-static {v1, v4}, LE1/g;->m(II)Z

    move-result v1

    :goto_b
    if-eqz v1, :cond_10

    invoke-virtual/range {v35 .. v35}, LE1/s;->y()LE1/l;

    move-result-object v1

    invoke-virtual/range {v39 .. v39}, LE1/x;->C()LE1/B;

    move-result-object v4

    invoke-static {v1, v4}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/g;->S(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual/range {v35 .. v35}, LE1/s;->b()LE1/s;

    move-result-object v2

    invoke-virtual {v2}, LE1/s;->p()LE1/l;

    move-result-object v4

    invoke-virtual/range {v39 .. v39}, LE1/x;->d()LE1/B;

    move-result-object v5

    invoke-static {v4, v5}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Ljava/util/List;

    if-eqz v43, :cond_b

    const/16 v50, 0x3e

    const/16 v51, 0x0

    const-string v44, ","

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v43 .. v51}, LV1/a;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_b
    move-object/from16 v4, v28

    :goto_c
    invoke-virtual {v2}, LE1/s;->p()LE1/l;

    move-result-object v2

    invoke-virtual/range {v39 .. v39}, LE1/x;->G()LE1/B;

    move-result-object v5

    invoke-static {v2, v5}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Ljava/util/List;

    if-eqz v43, :cond_c

    const/16 v50, 0x3e

    const/16 v51, 0x0

    const-string v44, ","

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v43 .. v51}, LV1/a;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_c
    move-object/from16 v2, v28

    :goto_d
    if-eqz v4, :cond_d

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g;->y0(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->A0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_9

    :cond_10
    move-object v14, v3

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v3, v42

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->A0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    move-object v3, v14

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->A0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_9

    :cond_11
    invoke-virtual/range {v39 .. v39}, LE1/x;->d()LE1/B;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    const/16 v5, 0x800

    invoke-virtual {v0, v1, v5, v2, v4}, Landroidx/compose/ui/platform/g;->z0(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_9

    :cond_12
    invoke-virtual/range {v39 .. v39}, LE1/x;->g()LE1/B;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x186a0

    const-string v5, ""

    if-eqz v1, :cond_20

    invoke-virtual/range {v35 .. v35}, LE1/s;->y()LE1/l;

    move-result-object v1

    sget-object v4, LE1/k;->a:LE1/k;

    invoke-virtual {v4}, LE1/k;->x()LE1/B;

    move-result-object v4

    invoke-virtual {v1, v4}, LE1/l;->c(LE1/B;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual/range {v23 .. v23}, Lx1/F0;->b()LE1/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g;->e0(LE1/l;)LH1/d;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    move-object v1, v5

    :goto_e
    invoke-virtual/range {v35 .. v35}, LE1/s;->y()LE1/l;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/g;->e0(LE1/l;)LH1/d;

    move-result-object v4

    if-eqz v4, :cond_14

    move-object v5, v4

    :cond_14
    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/platform/g;->S0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v4, v6}, Lkotlin/ranges/f;->i(II)I

    move-result v14

    const/4 v13, 0x0

    :goto_f
    move-object/from16 v45, v3

    if-ge v13, v14, :cond_16

    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    move/from16 v39, v4

    invoke-interface {v5, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_15

    goto :goto_10

    :cond_15
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v39

    move-object/from16 v3, v45

    goto :goto_f

    :cond_16
    move/from16 v39, v4

    :goto_10
    const/4 v3, 0x0

    :goto_11
    sub-int v4, v14, v13

    if-ge v3, v4, :cond_18

    add-int/lit8 v4, v39, -0x1

    sub-int/2addr v4, v3

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v46, v6, -0x1

    move/from16 v47, v3

    sub-int v3, v46, v47

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_17

    goto :goto_12

    :cond_17
    add-int/lit8 v3, v47, 0x1

    goto :goto_11

    :cond_18
    move/from16 v47, v3

    :goto_12
    sub-int v4, v39, v47

    sub-int/2addr v4, v13

    sub-int v3, v6, v47

    sub-int/2addr v3, v13

    invoke-virtual/range {v23 .. v23}, Lx1/F0;->b()LE1/l;

    move-result-object v5

    sget-object v14, LE1/x;->a:LE1/x;

    move/from16 v39, v6

    invoke-virtual {v14}, LE1/x;->y()LE1/B;

    move-result-object v6

    invoke-virtual {v5, v6}, LE1/l;->c(LE1/B;)Z

    move-result v5

    invoke-virtual/range {v35 .. v35}, LE1/s;->y()LE1/l;

    move-result-object v6

    move/from16 v46, v5

    invoke-virtual {v14}, LE1/x;->y()LE1/B;

    move-result-object v5

    invoke-virtual {v6, v5}, LE1/l;->c(LE1/B;)Z

    move-result v5

    invoke-virtual/range {v23 .. v23}, Lx1/F0;->b()LE1/l;

    move-result-object v6

    move/from16 v47, v5

    invoke-virtual {v14}, LE1/x;->g()LE1/B;

    move-result-object v5

    invoke-virtual {v6, v5}, LE1/l;->c(LE1/B;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-nez v46, :cond_19

    if-eqz v47, :cond_19

    const/4 v6, 0x1

    goto :goto_13

    :cond_19
    const/4 v6, 0x0

    :goto_13
    if-eqz v5, :cond_1a

    if-eqz v46, :cond_1a

    if-nez v47, :cond_1a

    const/16 v43, 0x1

    goto :goto_14

    :cond_1a
    const/16 v43, 0x0

    :goto_14
    if-nez v6, :cond_1b

    if-eqz v43, :cond_1c

    :cond_1b
    move/from16 v46, v6

    goto :goto_15

    :cond_1c
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v5

    move/from16 v46, v6

    const/16 v6, 0x10

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/platform/g;->S(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :goto_15
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v45

    move-object v5, v2

    move-object/from16 v2, v45

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/g;->V(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    :goto_16
    const-string v1, "android.widget.EditText"

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/g;->y0(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v46, :cond_1d

    if-eqz v43, :cond_1e

    :cond_1d
    invoke-virtual/range {v35 .. v35}, LE1/s;->y()LE1/l;

    move-result-object v1

    invoke-virtual {v14}, LE1/x;->H()LE1/B;

    move-result-object v2

    invoke-virtual {v1, v2}, LE1/l;->g(LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH1/P0;

    invoke-virtual {v1}, LH1/P0;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, LH1/P0;->k(J)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-static {v1, v2}, LH1/P0;->g(J)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/g;->y0(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_17
    move-object/from16 v14, v28

    move-object/from16 v3, v45

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v45, v3

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->A0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto :goto_17

    :cond_20
    move-object/from16 v45, v3

    invoke-virtual/range {v39 .. v39}, LE1/x;->H()LE1/B;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual/range {v35 .. v35}, LE1/s;->y()LE1/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g;->e0(LE1/l;)LH1/d;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LH1/d;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_18

    :cond_21
    move-object v5, v1

    :cond_22
    :goto_18
    invoke-virtual/range {v35 .. v35}, LE1/s;->y()LE1/l;

    move-result-object v1

    invoke-virtual/range {v39 .. v39}, LE1/x;->H()LE1/B;

    move-result-object v3

    invoke-virtual {v1, v3}, LE1/l;->g(LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH1/P0;

    invoke-virtual {v1}, LH1/P0;->n()J

    move-result-wide v3

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    invoke-static {v3, v4}, LH1/P0;->k(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4}, LH1/P0;->g(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/platform/g;->S0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/g;->V(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g;->y0(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual/range {v35 .. v35}, LE1/s;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g;->C0(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_17

    :cond_23
    invoke-virtual/range {v39 .. v39}, LE1/x;->l()LE1/B;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual/range {v39 .. v39}, LE1/x;->L()LE1/B;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_24
    const/4 v13, 0x0

    goto/16 :goto_1e

    :cond_25
    invoke-virtual/range {v39 .. v39}, LE1/x;->i()LE1/B;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual/range {v35 .. v35}, LE1/s;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    const/16 v13, 0x8

    invoke-virtual {v0, v1, v13}, Landroidx/compose/ui/platform/g;->S(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g;->y0(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_26
    invoke-virtual/range {v35 .. v35}, LE1/s;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v3, v45

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->A0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_9

    :cond_27
    sget-object v1, LE1/k;->a:LE1/k;

    invoke-virtual {v1}, LE1/k;->d()LE1/B;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {v35 .. v35}, LE1/s;->y()LE1/l;

    move-result-object v2

    invoke-virtual {v1}, LE1/k;->d()LE1/B;

    move-result-object v3

    invoke-virtual {v2, v3}, LE1/l;->g(LE1/B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual/range {v23 .. v23}, Lx1/F0;->b()LE1/l;

    move-result-object v3

    invoke-virtual {v1}, LE1/k;->d()LE1/B;

    move-result-object v1

    invoke-static {v3, v1}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2c

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-gtz v4, :cond_2b

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-gtz v4, :cond_2a

    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_19

    :cond_28
    const/16 v32, 0x0

    goto :goto_1a

    :cond_29
    :goto_19
    const/16 v32, 0x1

    :goto_1a
    const/4 v13, 0x0

    goto :goto_1b

    :cond_2a
    const/4 v13, 0x0

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v28

    :cond_2b
    const/4 v13, 0x0

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v28

    :cond_2c
    const/4 v13, 0x0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    const/16 v32, 0x1

    :cond_2d
    :goto_1b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1c
    move-object/from16 v14, v28

    goto :goto_1f

    :cond_2e
    const/4 v13, 0x0

    instance-of v1, v4, LE1/a;

    if-eqz v1, :cond_2f

    check-cast v4, LE1/a;

    invoke-virtual/range {v23 .. v23}, Lx1/F0;->b()LE1/l;

    move-result-object v1

    invoke-static {v1, v6}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lx1/r;->a(LE1/a;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2f
    const/16 v32, 0x1

    goto :goto_1d

    :cond_30
    move/from16 v32, v13

    :goto_1d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1c

    :goto_1e
    invoke-virtual/range {v35 .. v35}, LE1/s;->s()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g;->m0(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v1, v0, Landroidx/compose/ui/platform/g;->Q:Ljava/util/List;

    invoke-static {v1, v8}, Lx1/G0;->a(Ljava/util/List;I)Lx1/E0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {v35 .. v35}, LE1/s;->y()LE1/l;

    move-result-object v2

    invoke-virtual/range {v39 .. v39}, LE1/x;->l()LE1/B;

    move-result-object v3

    invoke-static {v2, v3}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    move-object/from16 v14, v28

    invoke-virtual {v1, v14}, Lx1/E0;->f(LE1/i;)V

    invoke-virtual/range {v35 .. v35}, LE1/s;->y()LE1/l;

    move-result-object v2

    invoke-virtual/range {v39 .. v39}, LE1/x;->L()LE1/B;

    move-result-object v3

    invoke-static {v2, v3}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v14}, Lx1/E0;->g(LE1/i;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g;->u0(Lx1/E0;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1f
    move-object/from16 v3, v45

    goto :goto_21

    :goto_20
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v3, v42

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->A0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    move-object/from16 v3, v45

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->A0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :goto_21
    const/16 v1, 0x8

    goto :goto_23

    :cond_31
    move/from16 v40, v1

    :goto_22
    move-object/from16 v30, v9

    move-object/from16 v41, v13

    move/from16 v7, v29

    move-object/from16 v42, v33

    move/from16 v9, v36

    const/4 v13, 0x0

    move/from16 v36, v3

    move-object/from16 v29, v8

    move-object/from16 v33, v10

    move-object v3, v14

    move-object/from16 v14, v28

    move/from16 v10, v34

    move v8, v2

    move-object/from16 v34, v11

    move v11, v5

    goto :goto_21

    :goto_23
    shr-long v37, v37, v1

    add-int/lit8 v2, v36, 0x1

    move/from16 v36, v9

    move v5, v11

    move-object/from16 v28, v14

    move-object/from16 v9, v30

    move-object/from16 v11, v34

    move-object/from16 v13, v41

    move/from16 v30, v1

    move-object v14, v3

    move/from16 v34, v10

    move-object/from16 v10, v33

    move/from16 v1, v40

    move-object/from16 v33, v42

    move v3, v2

    move v2, v8

    move-object/from16 v8, v29

    move/from16 v29, v7

    move-object/from16 v7, p1

    goto/16 :goto_4

    :cond_32
    move/from16 v40, v1

    move-object/from16 v41, v13

    move-object v3, v14

    move-object/from16 v14, v28

    move/from16 v7, v29

    move/from16 v1, v30

    move-object/from16 v42, v33

    const/4 v13, 0x0

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move/from16 v10, v34

    move/from16 v9, v36

    move v8, v2

    move-object/from16 v34, v11

    move v11, v5

    if-ne v11, v1, :cond_35

    goto :goto_24

    :cond_33
    move/from16 v40, v1

    move-object/from16 v30, v9

    move-object/from16 v41, v13

    move-object v3, v14

    move-object/from16 v14, v28

    move/from16 v7, v29

    move-object/from16 v42, v33

    move/from16 v9, v36

    const/4 v13, 0x0

    move-object/from16 v29, v8

    move-object/from16 v33, v10

    move/from16 v10, v34

    move v8, v2

    move-object/from16 v34, v11

    :goto_24
    if-eq v10, v9, :cond_35

    add-int/lit8 v1, v10, 0x1

    move v2, v8

    move v5, v9

    move-object/from16 v28, v14

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    move-object/from16 v6, v35

    move-object/from16 v13, v41

    move-object/from16 v33, v42

    const/16 v30, 0x8

    move/from16 v34, v1

    move-object v14, v3

    move/from16 v29, v7

    move/from16 v1, v40

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_34
    move/from16 v40, v1

    move-object/from16 v42, v3

    move-object/from16 v35, v6

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move-object v3, v14

    move/from16 v7, v29

    const/4 v13, 0x0

    move-object/from16 v29, v8

    move v8, v2

    move/from16 v32, v13

    :cond_35
    if-nez v32, :cond_36

    invoke-virtual/range {v23 .. v23}, Lx1/F0;->b()LE1/l;

    move-result-object v1

    move-object/from16 v6, v35

    invoke-static {v6, v1}, Lx1/r;->j(LE1/s;LE1/l;)Z

    move-result v32

    :cond_36
    if-eqz v32, :cond_37

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->A0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_37
    :goto_25
    const/16 v1, 0x8

    goto :goto_26

    :cond_38
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_39
    move/from16 v40, v1

    move-object/from16 v42, v3

    move v7, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move/from16 v24, v11

    move-object v3, v14

    move v1, v5

    :goto_26
    shr-long v19, v19, v1

    add-int/lit8 v0, v40, 0x1

    move v5, v1

    move-object v14, v3

    move v4, v7

    move/from16 v11, v24

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v33

    move-object/from16 v3, v42

    move-object/from16 v7, p1

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_3a
    move-object/from16 v42, v3

    move v7, v4

    move v1, v5

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move/from16 v24, v11

    move-object v3, v14

    if-ne v7, v1, :cond_3c

    goto :goto_27

    :cond_3b
    move-object/from16 v42, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move/from16 v24, v11

    move-object v3, v14

    :goto_27
    if-eq v15, v12, :cond_3c

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object v14, v3

    move/from16 v11, v24

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v33

    move-object/from16 v3, v42

    goto/16 :goto_0

    :cond_3c
    return-void
.end method

.method public final E0(Landroidx/compose/ui/node/LayoutNode;Lw0/F;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lx1/L;

    move-result-object v0

    invoke-virtual {v0}, Lx1/L;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lw1/N;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/g$l;->a:Landroidx/compose/ui/platform/g$l;

    invoke-static {p1, v0}, Lx1/r;->d(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d()LE1/l;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LE1/l;->q()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/g$k;->a:Landroidx/compose/ui/platform/g$k;

    invoke-static {p1, v0}, Lx1/r;->d(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()I

    move-result p1

    invoke-virtual {p2, p1}, Lw0/F;->g(I)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->A0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final F0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lx1/L;

    move-result-object v0

    invoke-virtual {v0}, Lx1/L;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->u:Lw0/E;

    invoke-virtual {v0, p1}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->v:Lw0/E;

    invoke-virtual {v0, p1}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final G0(LE1/s;IIZ)Z
    .locals 9

    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object v0

    sget-object v1, LE1/k;->a:LE1/k;

    invoke-virtual {v1}, LE1/k;->w()LE1/B;

    move-result-object v2

    invoke-virtual {v0, v2}, LE1/l;->c(LE1/B;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lx1/r;->b(LE1/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object p1

    invoke-virtual {v1}, LE1/k;->w()LE1/B;

    move-result-object v0

    invoke-virtual {p1, v0}, LE1/l;->g(LE1/B;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/a;

    invoke-virtual {p1}, LE1/a;->a()Lnj/h;

    move-result-object p1

    check-cast p1, LCj/n;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v2

    :cond_1
    if-ne p2, p3, :cond_2

    iget p4, p0, Landroidx/compose/ui/platform/g;->y:I

    if-ne p3, p4, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->c0(LE1/s;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/g;->y:I

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v2, p3

    :cond_5
    invoke-virtual {p1}, LE1/s;->q()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    iget p4, p0, Landroidx/compose/ui/platform/g;->y:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_1

    :cond_6
    move-object v5, p2

    :goto_1
    if-eqz v2, :cond_7

    iget p4, p0, Landroidx/compose/ui/platform/g;->y:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_2

    :cond_7
    move-object v6, p2

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/g;->V(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/g;->y0(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p1}, LE1/s;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->C0(I)V

    return p3
.end method

.method public final H0(LE1/s;Lv2/v;)V
    .locals 3

    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object v0

    sget-object v1, LE1/x;->a:LE1/x;

    invoke-virtual {v1}, LE1/x;->h()LE1/B;

    move-result-object v2

    invoke-virtual {v0, v2}, LE1/l;->c(LE1/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lv2/v;->t0(Z)V

    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object p1

    invoke-virtual {v1}, LE1/x;->h()LE1/B;

    move-result-object v0

    invoke-static {p1, v0}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lv2/v;->x0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final I0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/g;->i:J

    return-void
.end method

.method public final J0(LE1/s;Lv2/v;)V
    .locals 0

    invoke-static {p1}, Lx1/r;->g(LE1/s;)LH1/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->P0(LH1/d;)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lv2/v;->X0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K0(Lf1/g;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lf1/g;->e()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lf1/g;->h()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lf1/g;->f()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Lf1/g;->c()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final L(ILv2/v;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g;->b0()Lw0/n;

    move-result-object v4

    invoke-virtual {v4, v1}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/u;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, LE1/u;->b()LE1/s;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/g;->c0(LE1/s;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/ui/platform/g;->I:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    iget-object v3, v0, Landroidx/compose/ui/platform/g;->G:Lw0/C;

    invoke-virtual {v3, v1, v7}, Lw0/j;->e(II)I

    move-result v1

    if-eq v1, v7, :cond_18

    invoke-virtual/range {p2 .. p2}, Lv2/v;->u()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v6, v0, Landroidx/compose/ui/platform/g;->J:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v3, v0, Landroidx/compose/ui/platform/g;->H:Lw0/C;

    invoke-virtual {v3, v1, v7}, Lw0/j;->e(II)I

    move-result v1

    if-eq v1, v7, :cond_18

    invoke-virtual/range {p2 .. p2}, Lv2/v;->u()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    sget-object v6, LE1/k;->a:LE1/k;

    invoke-virtual {v6}, LE1/k;->i()LE1/B;

    move-result-object v6

    invoke-virtual {v1, v6}, LE1/l;->c(LE1/B;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_8

    if-ltz v1, :cond_8

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_3
    const v5, 0x7fffffff

    :goto_0
    if-lt v1, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v5

    invoke-static {v5}, Lx1/G0;->c(LE1/l;)LH1/N0;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v6

    :goto_1
    if-ge v8, v3, :cond_7

    add-int v9, v1, v8

    invoke-virtual {v5}, LH1/N0;->k()LH1/M0;

    move-result-object v10

    invoke-virtual {v10}, LH1/M0;->j()LH1/d;

    move-result-object v10

    invoke-virtual {v10}, LH1/d;->length()I

    move-result v10

    if-lt v9, v10, :cond_6

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v9}, LH1/N0;->d(I)Lf1/g;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroidx/compose/ui/platform/g;->O0(LE1/s;Lf1/g;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lv2/v;->u()Landroid/os/Bundle;

    move-result-object v1

    new-array v3, v6, [Landroid/graphics/RectF;

    invoke-interface {v7, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_8
    :goto_3
    const-string v1, "AccessibilityDelegate"

    const-string v2, "Invalid arguments for accessibility character locations"

    invoke-static {v1, v2}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    sget-object v5, LE1/x;->a:LE1/x;

    invoke-virtual {v5}, LE1/x;->F()LE1/B;

    move-result-object v7

    invoke-virtual {v1, v7}, LE1/l;->c(LE1/B;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    const-string v1, "androidx.compose.ui.semantics.testTag"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    invoke-virtual {v5}, LE1/x;->F()LE1/B;

    move-result-object v3

    invoke-static {v1, v3}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual/range {p2 .. p2}, Lv2/v;->u()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    const-string v1, "androidx.compose.ui.semantics.id"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p2 .. p2}, Lv2/v;->u()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4}, LE1/s;->q()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_b
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x2

    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    if-eqz v3, :cond_f

    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v2

    invoke-virtual {v5}, LE1/x;->D()LE1/B;

    move-result-object v3

    invoke-static {v2, v3}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/x0;

    if-eqz v2, :cond_18

    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/platform/g;->U(Lg1/x0;LE1/s;)Lg1/k0;

    move-result-object v2

    instance-of v3, v2, Lg1/k0$b;

    if-eqz v3, :cond_c

    invoke-virtual/range {p2 .. p2}, Lv2/v;->u()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p2 .. p2}, Lv2/v;->u()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/g;->L0(Lg1/k0;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_c
    instance-of v3, v2, Lg1/k0$c;

    if-eqz v3, :cond_d

    invoke-virtual/range {p2 .. p2}, Lv2/v;->u()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p2 .. p2}, Lv2/v;->u()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/g;->L0(Lg1/k0;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual/range {p2 .. p2}, Lv2/v;->u()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/g;->M0(Lg1/k0;)[F

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_d
    instance-of v3, v2, Lg1/k0$a;

    if-eqz v3, :cond_e

    invoke-virtual/range {p2 .. p2}, Lv2/v;->u()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p2 .. p2}, Lv2/v;->u()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/g;->N0(Lg1/k0;)Landroid/graphics/Region;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    invoke-virtual {v5}, LE1/x;->D()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/x0;

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/platform/g;->U(Lg1/x0;LE1/s;)Lg1/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g;->L0(Lg1/k0;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p2 .. p2}, Lv2/v;->u()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v10, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_10
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    invoke-virtual {v5}, LE1/x;->D()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/x0;

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/platform/g;->U(Lg1/x0;LE1/s;)Lg1/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g;->M0(Lg1/k0;)[F

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p2 .. p2}, Lv2/v;->u()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v9, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_11
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    invoke-virtual {v5}, LE1/x;->D()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/x0;

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/platform/g;->U(Lg1/x0;LE1/s;)Lg1/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g;->N0(Lg1/k0;)Landroid/graphics/Region;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p2 .. p2}, Lv2/v;->u()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_12
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    invoke-virtual {v1}, LE1/l;->h()Lw0/a0;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v3, v1, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lw0/a0;->a:[J

    array-length v5, v1

    sub-int/2addr v5, v7

    if-ltz v5, :cond_18

    move v7, v6

    :goto_4
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_17

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_5
    if-ge v12, v10, :cond_16

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_15

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, LE1/B;

    invoke-virtual {v13}, LE1/B;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v15

    invoke-static {v15, v13}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Ljava/io/Serializable;

    if-eqz v15, :cond_13

    invoke-virtual/range {p2 .. p2}, Lv2/v;->u()Landroid/os/Bundle;

    move-result-object v15

    check-cast v13, Ljava/io/Serializable;

    invoke-virtual {v15, v14, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_6

    :cond_13
    instance-of v15, v13, Landroid/os/Parcelable;

    if-eqz v15, :cond_14

    invoke-virtual/range {p2 .. p2}, Lv2/v;->u()Landroid/os/Bundle;

    move-result-object v15

    check-cast v13, Landroid/os/Parcelable;

    invoke-virtual {v15, v14, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_6

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Accessibility extra values must be either Serializable or Parcelable."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_6
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_16
    if-ne v10, v11, :cond_18

    :cond_17
    if-eq v7, v5, :cond_18

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_18
    :goto_7
    return-void
.end method

.method public final L0(Lg1/k0;)Landroid/graphics/Rect;
    .locals 1

    instance-of v0, p1, Lg1/k0$b;

    if-nez v0, :cond_1

    instance-of v0, p1, Lg1/k0$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lg1/k0;->a()Lf1/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->K0(Lf1/g;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final M(LE1/u;)Landroid/graphics/Rect;
    .locals 11

    invoke-virtual {p1}, LE1/u;->a()LT1/p;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, LT1/p;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, LT1/p;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Lf1/e;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->z(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, LT1/p;->g()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, LT1/p;->d()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    shl-long/2addr v3, v5

    and-long/2addr v8, v6

    or-long/2addr v3, v8

    invoke-static {v3, v4}, Lf1/e;->e(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->z(J)J

    move-result-wide v2

    new-instance p1, Landroid/graphics/Rect;

    shr-long v8, v0, v5

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v9, v2, v5

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v1, v6

    float-to-int v1, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    float-to-int v0, v0

    invoke-direct {p1, v8, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final M0(Lg1/k0;)[F
    .locals 6

    instance-of v0, p1, Lg1/k0$c;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    check-cast p1, Lg1/k0$c;

    invoke-virtual {p1}, Lg1/k0$c;->b()Lf1/i;

    move-result-object v1

    invoke-virtual {v1}, Lf1/i;->h()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Lg1/k0$c;->b()Lf1/i;

    move-result-object v1

    invoke-virtual {v1}, Lf1/i;->h()J

    move-result-wide v1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p1}, Lg1/k0$c;->b()Lf1/i;

    move-result-object v1

    invoke-virtual {v1}, Lf1/i;->i()J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-virtual {p1}, Lg1/k0$c;->b()Lf1/i;

    move-result-object v1

    invoke-virtual {v1}, Lf1/i;->i()J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    invoke-virtual {p1}, Lg1/k0$c;->b()Lf1/i;

    move-result-object v1

    invoke-virtual {v1}, Lf1/i;->c()J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    invoke-virtual {p1}, Lg1/k0$c;->b()Lf1/i;

    move-result-object v1

    invoke-virtual {v1}, Lf1/i;->c()J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    invoke-virtual {p1}, Lg1/k0$c;->b()Lf1/i;

    move-result-object v1

    invoke-virtual {v1}, Lf1/i;->b()J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    invoke-virtual {p1}, Lg1/k0$c;->b()Lf1/i;

    move-result-object p1

    invoke-virtual {p1}, Lf1/i;->b()J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v1, 0x7

    aput p1, v0, v1

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final N(Lsj/b;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Landroidx/compose/ui/platform/g$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/g$g;

    iget v1, v0, Landroidx/compose/ui/platform/g$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/g$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/g$g;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/g$g;-><init>(Landroidx/compose/ui/platform/g;Lsj/b;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/g$g;->c:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/ui/platform/g$g;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/platform/g$g;->b:Ljava/lang/Object;

    check-cast v2, Lal/i;

    iget-object v6, v0, Landroidx/compose/ui/platform/g$g;->a:Ljava/lang/Object;

    check-cast v6, Lw0/F;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/g$g;->b:Ljava/lang/Object;

    check-cast v2, Lal/i;

    iget-object v6, v0, Landroidx/compose/ui/platform/g$g;->a:Ljava/lang/Object;

    check-cast v6, Lw0/F;

    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Lw0/F;

    const/4 v2, 0x0

    invoke-direct {p1, v3, v5, v2}, Lw0/F;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Landroidx/compose/ui/platform/g;->B:Lal/g;

    invoke-interface {v2}, Lal/v;->iterator()Lal/i;

    move-result-object v2

    :goto_1
    iput-object p1, v0, Landroidx/compose/ui/platform/g$g;->a:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/platform/g$g;->b:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/ui/platform/g$g;->e:I

    invoke-interface {v2, v0}, Lal/i;->a(Lsj/b;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lal/i;->next()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->j0()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/compose/ui/platform/g;->A:Lw0/b;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move v7, v3

    :goto_3
    if-ge v7, p1, :cond_6

    iget-object v8, p0, Landroidx/compose/ui/platform/g;->A:Lw0/b;

    invoke-virtual {v8, v7}, Lw0/b;->n(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v8, v6}, Landroidx/compose/ui/platform/g;->E0(Landroidx/compose/ui/node/LayoutNode;Lw0/F;)V

    invoke-virtual {p0, v8}, Landroidx/compose/ui/platform/g;->F0(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lw0/F;->i()V

    iget-boolean p1, p0, Landroidx/compose/ui/platform/g;->N:Z

    if-nez p1, :cond_7

    iput-boolean v5, p0, Landroidx/compose/ui/platform/g;->N:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/g;->n:Landroid/os/Handler;

    iget-object v7, p0, Landroidx/compose/ui/platform/g;->P:Ljava/lang/Runnable;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/platform/g;->A:Lw0/b;

    invoke-virtual {p1}, Lw0/b;->clear()V

    iget-object p1, p0, Landroidx/compose/ui/platform/g;->u:Lw0/E;

    invoke-virtual {p1}, Lw0/E;->g()V

    iget-object p1, p0, Landroidx/compose/ui/platform/g;->v:Lw0/E;

    invoke-virtual {p1}, Lw0/E;->g()V

    iget-wide v7, p0, Landroidx/compose/ui/platform/g;->i:J

    iput-object v6, v0, Landroidx/compose/ui/platform/g$g;->a:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/platform/g$g;->b:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/platform/g$g;->e:I

    invoke-static {v7, v8, v0}, LYk/Y;->a(JLsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_1

    :goto_4
    return-object v1

    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/platform/g;->A:Lw0/b;

    invoke-virtual {p1}, Lw0/b;->clear()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_5
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->A:Lw0/b;

    invoke-virtual {v0}, Lw0/b;->clear()V

    throw p1
.end method

.method public final N0(Lg1/k0;)Landroid/graphics/Region;
    .locals 3

    instance-of v0, p1, Lg1/k0$a;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Region;

    check-cast p1, Lg1/k0$a;

    invoke-virtual {p1}, Lg1/k0$a;->a()Lf1/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/g;->K0(Lf1/g;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {p1}, Lg1/k0$a;->b()Lg1/o0;

    move-result-object p1

    instance-of v2, p1, Lg1/L;

    if-eqz v2, :cond_0

    check-cast p1, Lg1/L;

    invoke-virtual {p1}, Lg1/L;->k()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O(ZIJ)Z
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->b0()Lw0/n;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/g;->P(Lw0/n;ZIJ)Z

    move-result p1

    return p1
.end method

.method public final O0(LE1/s;Lf1/g;)Landroid/graphics/RectF;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LE1/s;->u()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lf1/g;->n(J)Lf1/g;

    move-result-object p2

    invoke-virtual {p1}, LE1/s;->k()Lf1/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf1/g;->l(Lf1/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, Lf1/g;->j(Lf1/g;)Lf1/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Lf1/g;->e()F

    move-result v0

    invoke-virtual {p1}, Lf1/g;->h()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lf1/e;->e(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(J)J

    move-result-wide v0

    iget-object p2, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Lf1/g;->f()F

    move-result v2

    invoke-virtual {p1}, Lf1/g;->c()F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    shl-long/2addr v2, v4

    and-long/2addr v7, v5

    or-long/2addr v2, v7

    invoke-static {v2, v3}, Lf1/e;->e(J)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->z(J)J

    move-result-wide p1

    new-instance v2, Landroid/graphics/RectF;

    shr-long v7, v0, v4

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v8, p1, v4

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {v2, v7, p2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2

    :cond_2
    return-object v0
.end method

.method public final P(Lw0/n;ZIJ)Z
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-wide/from16 v2, p4

    sget-object v4, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {v4}, Lf1/e$a;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lf1/e;->j(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v2

    const-wide v8, 0x7fffff007fffffL

    add-long/2addr v6, v8

    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_7

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    sget-object v1, LE1/x;->a:LE1/x;

    invoke-virtual {v1}, LE1/x;->L()LE1/B;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_6

    sget-object v1, LE1/x;->a:LE1/x;

    invoke-virtual {v1}, LE1/x;->l()LE1/B;

    move-result-object v1

    :goto_0
    iget-object v4, v0, Lw0/n;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lw0/n;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_5

    move v7, v5

    :goto_1
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_2
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, LE1/u;

    invoke-virtual {v13}, LE1/u;->a()LT1/p;

    move-result-object v14

    invoke-static {v14}, LT1/q;->b(LT1/p;)Lf1/g;

    move-result-object v14

    invoke-virtual {v14, v2, v3}, Lf1/g;->b(J)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v13}, LE1/u;->b()LE1/s;

    move-result-object v13

    invoke-virtual {v13}, LE1/s;->y()LE1/l;

    move-result-object v13

    invoke-static {v13, v1}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    return v5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    return v5
.end method

.method public final P0(LH1/d;)Landroid/text/SpannableString;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()LK1/h$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LT1/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/g;->K:LO1/u;

    invoke-static {p1, v1, v0, v2}, LO1/a;->b(LH1/d;LT1/d;LK1/h$b;LO1/u;)Landroid/text/SpannableString;

    move-result-object p1

    const v0, 0x186a0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/g;->S0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    return-object p1
.end method

.method public final Q()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LE1/v;

    move-result-object v0

    invoke-virtual {v0}, LE1/v;->d()LE1/s;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/g;->M:Lx1/F0;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/g;->x0(LE1/s;Lx1/F0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->b0()Lw0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g;->D0(Lw0/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->U0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final R(I)Z
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/g;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->r:Lv2/v;

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/g;->A0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final R0(LE1/s;IZZ)Z
    .locals 11

    invoke-virtual {p1}, LE1/s;->q()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/g;->z:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    :goto_0
    iput v2, p0, Landroidx/compose/ui/platform/g;->y:I

    invoke-virtual {p1}, LE1/s;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->z:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->c0(LE1/s;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/g;->d0(LE1/s;I)Lx1/b;

    move-result-object v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->Z(LE1/s;)I

    move-result v4

    if-ne v4, v2, :cond_5

    if-eqz p3, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v0

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    invoke-interface {v3, v4}, Lx1/b;->a(I)[I

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-interface {v3, v4}, Lx1/b;->b(I)[I

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    return v1

    :cond_7
    aget v7, v0, v1

    const/4 v1, 0x1

    aget v8, v0, v1

    if-eqz p4, :cond_b

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->i0(LE1/s;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->a0(LE1/s;)I

    move-result p4

    if-ne p4, v2, :cond_9

    if-eqz p3, :cond_8

    move p4, v7

    goto :goto_3

    :cond_8
    move p4, v8

    :cond_9
    :goto_3
    if-eqz p3, :cond_a

    move v0, v8

    goto :goto_5

    :cond_a
    move v0, v7

    goto :goto_5

    :cond_b
    if-eqz p3, :cond_c

    move p4, v8

    goto :goto_4

    :cond_c
    move p4, v7

    :goto_4
    move v0, p4

    :goto_5
    if-eqz p3, :cond_d

    const/16 p3, 0x100

    :goto_6
    move v5, p3

    goto :goto_7

    :cond_d
    const/16 p3, 0x200

    goto :goto_6

    :goto_7
    new-instance v3, Landroidx/compose/ui/platform/g$f;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/platform/g$f;-><init>(LE1/s;IIIIJ)V

    iput-object v3, p0, Landroidx/compose/ui/platform/g;->D:Landroidx/compose/ui/platform/g$f;

    invoke-virtual {p0, v4, p4, v0, v1}, Landroidx/compose/ui/platform/g;->G0(LE1/s;IIZ)Z

    :cond_e
    :goto_8
    return v1
.end method

.method public final S(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->b0()Lw0/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LE1/u;->b()LE1/s;

    move-result-object v0

    invoke-virtual {v0}, LE1/s;->y()LE1/l;

    move-result-object v0

    sget-object v1, LE1/x;->a:LE1/x;

    invoke-virtual {v1}, LE1/x;->y()LE1/B;

    move-result-object v2

    invoke-virtual {v0, v2}, LE1/l;->c(LE1/B;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {p1}, LE1/u;->b()LE1/s;

    move-result-object p1

    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object p1

    invoke-virtual {v1}, LE1/x;->r()LE1/B;

    move-result-object v0

    invoke-static {p1, v0}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p2, p1}, Lv2/b;->b(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_0
    return-object p2
.end method

.method public final S0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2

    if-lez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p2, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_2

    move p2, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size should be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T(I)Lv2/v;
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/q;->A()Landroidx/lifecycle/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/j$b;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->X()Lv2/v;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->b0()Lw0/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/u;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->X()Lv2/v;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, LE1/u;->b()LE1/s;

    move-result-object v2

    invoke-virtual {v2}, LE1/s;->p()LE1/l;

    move-result-object v3

    sget-object v4, LE1/x;->a:LE1/x;

    invoke-virtual {v4}, LE1/x;->r()LE1/B;

    move-result-object v4

    invoke-static {v3, v4}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->k0()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    invoke-static {}, Lv2/v;->a0()Lv2/v;

    move-result-object v4

    invoke-virtual {v4, v3}, Lv2/v;->g0(Z)V

    const/4 v3, -0x1

    if-ne p1, v3, :cond_5

    iget-object v3, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/View;

    if-eqz v5, :cond_4

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    :cond_4
    invoke-virtual {v4, v1}, Lv2/v;->L0(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LE1/s;->t()LE1/s;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LE1/s;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LE1/v;

    move-result-object v5

    invoke-virtual {v5}, LE1/v;->d()LE1/s;

    move-result-object v5

    invoke-virtual {v5}, LE1/s;->q()I

    move-result v5

    if-ne v1, v5, :cond_7

    goto :goto_1

    :cond_7
    move v3, v1

    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4, v1, v3}, Lv2/v;->M0(Landroid/view/View;I)V

    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4, v1, p1}, Lv2/v;->V0(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g;->M(LE1/u;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Lv2/v;->l0(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v4, v2}, Landroidx/compose/ui/platform/g;->r0(ILv2/v;LE1/s;)V

    return-object v4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "semanticsNode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has null parent"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final T0(I)V
    .locals 9

    iget v1, p0, Landroidx/compose/ui/platform/g;->e:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/g;->e:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v4, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/g;->A0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/16 v5, 0xc

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->A0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    return-void
.end method

.method public final U(Lg1/x0;LE1/s;)Lg1/k0;
    .locals 3

    invoke-virtual {p2}, LE1/s;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, LT1/s;->c(J)J

    move-result-wide v0

    invoke-virtual {p2}, LE1/s;->r()Lu1/m;

    move-result-object p2

    invoke-interface {p2}, Lu1/m;->getLayoutDirection()LT1/t;

    move-result-object p2

    iget-object v2, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LT1/d;

    move-result-object v2

    invoke-interface {p1, v0, v1, p2, v2}, Lg1/x0;->a(JLT1/t;LT1/d;)Lg1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final U0()V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lw0/F;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lw0/F;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/g;->F:Lw0/F;

    iget-object v5, v3, Lw0/p;->b:[I

    iget-object v3, v3, Lw0/p;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    const-wide/16 v7, 0x80

    const-wide/16 v9, 0xff

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-ltz v6, :cond_7

    move v15, v2

    move-object/from16 v16, v3

    :goto_0
    aget-wide v2, v16, v15

    move-object/from16 v18, v5

    not-long v4, v2

    shl-long/2addr v4, v11

    and-long/2addr v4, v2

    and-long/2addr v4, v12

    cmp-long v4, v4, v12

    if-eqz v4, :cond_6

    sub-int v4, v15, v6

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    and-long v19, v2, v9

    cmp-long v19, v19, v7

    if-gez v19, :cond_3

    shl-int/lit8 v19, v15, 0x3

    add-int v19, v19, v5

    move-wide/from16 v20, v7

    aget v7, v18, v19

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g;->b0()Lw0/n;

    move-result-object v8

    invoke-virtual {v8, v7}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE1/u;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LE1/u;->b()LE1/s;

    move-result-object v8

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1

    invoke-virtual {v8}, LE1/s;->y()LE1/l;

    move-result-object v8

    sget-object v19, LE1/x;->a:LE1/x;

    move-wide/from16 v22, v9

    invoke-virtual/range {v19 .. v19}, LE1/x;->x()LE1/B;

    move-result-object v9

    invoke-virtual {v8, v9}, LE1/l;->c(LE1/B;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_1
    move-wide/from16 v22, v9

    :goto_3
    invoke-virtual {v1, v7}, Lw0/F;->g(I)Z

    iget-object v8, v0, Landroidx/compose/ui/platform/g;->L:Lw0/E;

    invoke-virtual {v8, v7}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx1/F0;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lx1/F0;->b()LE1/l;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v9, LE1/x;->a:LE1/x;

    invoke-virtual {v9}, LE1/x;->x()LE1/B;

    move-result-object v9

    invoke-static {v8, v9}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    const/16 v9, 0x20

    invoke-virtual {v0, v7, v9, v8}, Landroidx/compose/ui/platform/g;->B0(IILjava/lang/String;)V

    goto :goto_5

    :cond_3
    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    :cond_4
    :goto_5
    shr-long/2addr v2, v14

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    goto :goto_1

    :cond_5
    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    if-ne v4, v14, :cond_8

    goto :goto_6

    :cond_6
    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    :goto_6
    if-eq v15, v6, :cond_8

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v18

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    :cond_8
    iget-object v2, v0, Landroidx/compose/ui/platform/g;->F:Lw0/F;

    invoke-virtual {v2, v1}, Lw0/F;->s(Lw0/p;)Z

    iget-object v1, v0, Landroidx/compose/ui/platform/g;->L:Lw0/E;

    invoke-virtual {v1}, Lw0/E;->g()V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g;->b0()Lw0/n;

    move-result-object v1

    iget-object v2, v1, Lw0/n;->b:[I

    iget-object v3, v1, Lw0/n;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lw0/n;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_d

    const/4 v5, 0x0

    :goto_7
    aget-wide v6, v1, v5

    not-long v8, v6

    shl-long/2addr v8, v11

    and-long/2addr v8, v6

    and-long/2addr v8, v12

    cmp-long v8, v8, v12

    if-eqz v8, :cond_c

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_b

    and-long v16, v6, v22

    cmp-long v10, v16, v20

    if-gez v10, :cond_a

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget v15, v2, v10

    aget-object v10, v3, v10

    check-cast v10, LE1/u;

    invoke-virtual {v10}, LE1/u;->b()LE1/s;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LE1/s;->y()LE1/l;

    move-result-object v11

    sget-object v16, LE1/x;->a:LE1/x;

    invoke-virtual/range {v16 .. v16}, LE1/x;->x()LE1/B;

    move-result-object v12

    invoke-virtual {v11, v12}, LE1/l;->c(LE1/B;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v0, Landroidx/compose/ui/platform/g;->F:Lw0/F;

    invoke-virtual {v11, v15}, Lw0/F;->g(I)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10}, LE1/u;->b()LE1/s;

    move-result-object v11

    invoke-virtual {v11}, LE1/s;->y()LE1/l;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, LE1/x;->x()LE1/B;

    move-result-object v12

    invoke-virtual {v11, v12}, LE1/l;->g(LE1/B;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x10

    invoke-virtual {v0, v15, v12, v11}, Landroidx/compose/ui/platform/g;->B0(IILjava/lang/String;)V

    :cond_9
    iget-object v11, v0, Landroidx/compose/ui/platform/g;->L:Lw0/E;

    new-instance v12, Lx1/F0;

    invoke-virtual {v10}, LE1/u;->b()LE1/s;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g;->b0()Lw0/n;

    move-result-object v13

    invoke-direct {v12, v10, v13}, Lx1/F0;-><init>(LE1/s;Lw0/n;)V

    invoke-virtual {v11, v15, v12}, Lw0/E;->q(ILjava/lang/Object;)V

    :cond_a
    shr-long/2addr v6, v14

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_8

    :cond_b
    if-ne v8, v14, :cond_d

    :cond_c
    if-eq v5, v4, :cond_d

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_7

    :cond_d
    new-instance v1, Lx1/F0;

    iget-object v2, v0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LE1/v;

    move-result-object v2

    invoke-virtual {v2}, LE1/v;->d()LE1/s;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g;->b0()Lw0/n;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lx1/F0;-><init>(LE1/s;Lw0/n;)V

    iput-object v1, v0, Landroidx/compose/ui/platform/g;->M:Lx1/F0;

    return-void
.end method

.method public final V(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/g;->S(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final W(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->l0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget v0, p0, Landroidx/compose/ui/platform/g;->e:I

    if-eq v0, v4, :cond_2

    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/g;->T0(I)V

    return v3

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lx1/L;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/g;->g0(FF)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lx1/L;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g;->T0(I)V

    if-ne v0, v4, :cond_4

    return p1

    :cond_4
    return v3
.end method

.method public final X()Lv2/v;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lv2/v;->a0()Lv2/v;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z(LE1/s;)I
    .locals 3

    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object v0

    sget-object v1, LE1/x;->a:LE1/x;

    invoke-virtual {v1}, LE1/x;->d()LE1/B;

    move-result-object v2

    invoke-virtual {v0, v2}, LE1/l;->c(LE1/B;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object v0

    invoke-virtual {v1}, LE1/x;->H()LE1/B;

    move-result-object v2

    invoke-virtual {v0, v2}, LE1/l;->c(LE1/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object p1

    invoke-virtual {v1}, LE1/x;->H()LE1/B;

    move-result-object v0

    invoke-virtual {p1, v0}, LE1/l;->g(LE1/B;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH1/P0;

    invoke-virtual {p1}, LH1/P0;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, LH1/P0;->g(J)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/g;->y:I

    return p1
.end method

.method public final a0(LE1/s;)I
    .locals 3

    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object v0

    sget-object v1, LE1/x;->a:LE1/x;

    invoke-virtual {v1}, LE1/x;->d()LE1/B;

    move-result-object v2

    invoke-virtual {v0, v2}, LE1/l;->c(LE1/B;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object v0

    invoke-virtual {v1}, LE1/x;->H()LE1/B;

    move-result-object v2

    invoke-virtual {v0, v2}, LE1/l;->c(LE1/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object p1

    invoke-virtual {v1}, LE1/x;->H()LE1/B;

    move-result-object v0

    invoke-virtual {p1, v0}, LE1/l;->g(LE1/B;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH1/P0;

    invoke-virtual {p1}, LH1/P0;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, LH1/P0;->k(J)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/g;->y:I

    return p1
.end method

.method public b(Landroid/view/View;)Lv2/w;
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/g;->o:Landroidx/compose/ui/platform/g$e;

    return-object p1
.end method

.method public final b0()Lw0/n;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/g;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/g;->C:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LE1/v;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, LE1/w;->a(LE1/v;I)Lw0/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/g;->E:Lw0/n;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->E:Lw0/n;

    iget-object v1, p0, Landroidx/compose/ui/platform/g;->G:Lw0/C;

    iget-object v2, p0, Landroidx/compose/ui/platform/g;->H:Lw0/C;

    iget-object v3, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lx1/r;->k(Lw0/n;Lw0/C;Lw0/C;Landroid/content/res/Resources;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->E:Lw0/n;

    return-object v0
.end method

.method public final c0(LE1/s;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object v1

    sget-object v2, LE1/x;->a:LE1/x;

    invoke-virtual {v2}, LE1/x;->d()LE1/B;

    move-result-object v3

    invoke-virtual {v1, v3}, LE1/l;->c(LE1/B;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object p1

    invoke-virtual {v2}, LE1/x;->d()LE1/B;

    move-result-object v0

    invoke-virtual {p1, v0}, LE1/l;->g(LE1/B;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LV1/a;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object v1

    invoke-virtual {v2}, LE1/x;->g()LE1/B;

    move-result-object v3

    invoke-virtual {v1, v3}, LE1/l;->c(LE1/B;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->e0(LE1/l;)LH1/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LH1/d;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object p1

    invoke-virtual {v2}, LE1/x;->G()LE1/B;

    move-result-object v1

    invoke-static {p1, v1}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH1/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LH1/d;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final d0(LE1/s;I)Lx1/b;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->c0(LE1/s;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x1

    if-eq p2, v2, :cond_8

    const/4 v2, 0x2

    if-eq p2, v2, :cond_7

    const/4 v2, 0x4

    if-eq p2, v2, :cond_3

    const/16 v3, 0x8

    if-eq p2, v3, :cond_2

    const/16 v3, 0x10

    if-eq p2, v3, :cond_3

    return-object v0

    :cond_2
    sget-object p1, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/platform/e$a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/e$a;->a()Landroidx/compose/ui/platform/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->e(Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object v3

    sget-object v4, LE1/k;->a:LE1/k;

    invoke-virtual {v4}, LE1/k;->i()LE1/B;

    move-result-object v4

    invoke-virtual {v3, v4}, LE1/l;->c(LE1/B;)Z

    move-result v3

    if-nez v3, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object v3

    invoke-static {v3}, Lx1/G0;->c(LE1/l;)LH1/N0;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v0

    :cond_5
    if-ne p2, v2, :cond_6

    sget-object p1, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c$a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c$a;->a()Landroidx/compose/ui/platform/c;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Landroidx/compose/ui/platform/c;->j(Ljava/lang/String;LH1/N0;)V

    return-object p1

    :cond_6
    sget-object p2, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/platform/d$a;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/d$a;->a()Landroidx/compose/ui/platform/d;

    move-result-object p2

    invoke-virtual {p2, v1, v3, p1}, Landroidx/compose/ui/platform/d;->j(Ljava/lang/String;LH1/N0;LE1/s;)V

    return-object p2

    :cond_7
    sget-object p1, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/platform/f$a;

    iget-object p2, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/f$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/f;->e(Ljava/lang/String;)V

    return-object p1

    :cond_8
    sget-object p1, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/platform/b$a;

    iget-object p2, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/b$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    return-object p1

    :cond_9
    :goto_0
    return-object v0
.end method

.method public final e0(LE1/l;)LH1/d;
    .locals 1

    sget-object v0, LE1/x;->a:LE1/x;

    invoke-virtual {v0}, LE1/x;->g()LE1/B;

    move-result-object v0

    invoke-static {p1, v0}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH1/d;

    return-object p1
.end method

.method public final f0()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final g0(FF)I
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/m;->d(Landroidx/compose/ui/node/m;ZILjava/lang/Object;)V

    new-instance v7, Lw1/t;

    invoke-direct {v7}, Lw1/t;-><init>()V

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Lf1/e;->e(J)J

    move-result-wide v5

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/node/LayoutNode;->H0(Landroidx/compose/ui/node/LayoutNode;JLw1/t;IZILjava/lang/Object;)V

    invoke-static {v7}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result p1

    :goto_0
    const/4 p2, -0x1

    if-ge p2, p1, :cond_3

    invoke-virtual {v7, p1}, Lw1/t;->l(I)Landroidx/compose/ui/e$c;

    move-result-object p2

    invoke-static {p2}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lx1/L;

    move-result-object v0

    invoke-virtual {v0}, Lx1/L;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lw1/N;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v0

    invoke-static {p2, v3}, LE1/t;->a(Landroidx/compose/ui/node/LayoutNode;Z)LE1/s;

    move-result-object p2

    invoke-static {p2}, LE1/w;->d(LE1/s;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LE1/s;->p()LE1/l;

    move-result-object p2

    sget-object v1, LE1/x;->a:LE1/x;

    invoke-virtual {v1}, LE1/x;->u()LE1/B;

    move-result-object v1

    invoke-virtual {p2, v1}, LE1/l;->c(LE1/B;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/high16 p1, -0x80000000

    return p1
.end method

.method public final h0(I)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/g;->p:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i0(LE1/s;)Z
    .locals 3

    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object v0

    sget-object v1, LE1/x;->a:LE1/x;

    invoke-virtual {v1}, LE1/x;->d()LE1/B;

    move-result-object v2

    invoke-virtual {v0, v2}, LE1/l;->c(LE1/B;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object p1

    invoke-virtual {v1}, LE1/x;->g()LE1/B;

    move-result-object v0

    invoke-virtual {p1, v0}, LE1/l;->c(LE1/B;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/g;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->l:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k0()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->m:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, Lv2/c;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    return v0
.end method

.method public final l0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/g;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->A:Lw0/b;

    invoke-virtual {v0, p1}, Lw0/b;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/g;->B:Lal/g;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lal/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final n0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/g;->C:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->m0(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final o0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/g;->C:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->j0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/platform/g;->N:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/g;->N:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->n:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/g;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final p0(IILandroid/os/Bundle;)Z
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->b0()Lw0/n;

    move-result-object v4

    invoke-virtual {v4, p1}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/u;

    const/4 v7, 0x0

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, LE1/u;->b()LE1/s;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v5

    sget-object v6, LE1/x;->a:LE1/x;

    invoke-virtual {v6}, LE1/x;->r()LE1/B;

    move-result-object v8

    invoke-static {v5, v8}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->k0()Z

    move-result v5

    if-nez v5, :cond_1

    return v7

    :cond_1
    const/16 v5, 0x40

    if-eq p2, v5, :cond_3b

    const/16 v5, 0x80

    if-eq p2, v5, :cond_3a

    const/16 v5, 0x100

    const/4 v9, 0x1

    if-eq p2, v5, :cond_37

    const/16 v10, 0x200

    if-eq p2, v10, :cond_37

    const/16 v5, 0x4000

    if-eq p2, v5, :cond_35

    const/high16 v5, 0x20000

    if-eq p2, v5, :cond_31

    invoke-static {v4}, Lx1/r;->b(LE1/s;)Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    if-eq p2, v9, :cond_2e

    const/4 v5, 0x2

    if-eq p2, v5, :cond_2c

    const/4 v8, 0x0

    sparse-switch p2, :sswitch_data_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    iget-object v3, p0, Landroidx/compose/ui/platform/g;->w:Lw0/f0;

    invoke-virtual {v3, p1}, Lw0/f0;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/f0;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p2}, Lw0/f0;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    sget-object v2, LE1/k;->a:LE1/k;

    invoke-virtual {v2}, LE1/k;->d()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    return v7

    :cond_4
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-gtz v2, :cond_5

    return v7

    :cond_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v8

    :cond_6
    :goto_0
    return v7

    :pswitch_0
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    sget-object v2, LE1/k;->a:LE1/k;

    invoke-virtual {v2}, LE1/k;->p()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/a;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LE1/a;->a()Lnj/h;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_7
    return v7

    :pswitch_1
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    sget-object v2, LE1/k;->a:LE1/k;

    invoke-virtual {v2}, LE1/k;->o()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/a;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LE1/a;->a()Lnj/h;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_8
    return v7

    :pswitch_2
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    sget-object v2, LE1/k;->a:LE1/k;

    invoke-virtual {v2}, LE1/k;->n()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/a;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LE1/a;->a()Lnj/h;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_9
    return v7

    :pswitch_3
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    sget-object v2, LE1/k;->a:LE1/k;

    invoke-virtual {v2}, LE1/k;->q()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/a;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LE1/a;->a()Lnj/h;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_a
    return v7

    :sswitch_0
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    sget-object v2, LE1/k;->a:LE1/k;

    invoke-virtual {v2}, LE1/k;->l()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/a;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LE1/a;->a()Lnj/h;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_b
    return v7

    :sswitch_1
    if-eqz p3, :cond_d

    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v2

    sget-object v4, LE1/k;->a:LE1/k;

    invoke-virtual {v4}, LE1/k;->v()LE1/B;

    move-result-object v4

    invoke-static {v2, v4}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/a;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LE1/a;->a()Lnj/h;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_d

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_d
    :goto_1
    return v7

    :sswitch_2
    invoke-virtual {v4}, LE1/s;->t()LE1/s;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LE1/s;->y()LE1/l;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v3, LE1/k;->a:LE1/k;

    invoke-virtual {v3}, LE1/k;->t()LE1/B;

    move-result-object v3

    invoke-static {v2, v3}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/a;

    goto :goto_2

    :cond_e
    move-object v2, v8

    :goto_2
    if-eqz v1, :cond_10

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v1}, LE1/s;->t()LE1/s;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LE1/s;->y()LE1/l;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v3, LE1/k;->a:LE1/k;

    invoke-virtual {v3}, LE1/k;->t()LE1/B;

    move-result-object v3

    invoke-static {v2, v3}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/a;

    goto :goto_2

    :cond_10
    :goto_3
    if-nez v1, :cond_11

    invoke-virtual {v4}, LE1/s;->k()Lf1/g;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lf1/g;->e()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-virtual {v1}, Lf1/g;->h()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-virtual {v1}, Lf1/g;->f()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, LEj/c;->d(F)I

    move-result v5

    invoke-virtual {v1}, Lf1/g;->c()F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v1}, LEj/c;->d(F)I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v1

    return v1

    :cond_11
    invoke-virtual {v1}, LE1/s;->r()Lu1/m;

    move-result-object v3

    invoke-interface {v3}, Lu1/m;->w()Lu1/i;

    move-result-object v3

    invoke-static {v3}, Lu1/j;->a(Lu1/i;)Lf1/g;

    move-result-object v3

    invoke-virtual {v1}, LE1/s;->r()Lu1/m;

    move-result-object v5

    invoke-interface {v5}, Lu1/m;->w()Lu1/i;

    move-result-object v5

    invoke-interface {v5}, Lu1/i;->d0()Lu1/i;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v5}, Lu1/j;->e(Lu1/i;)J

    move-result-wide v5

    goto :goto_4

    :cond_12
    sget-object v5, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {v5}, Lf1/e$a;->c()J

    move-result-wide v5

    :goto_4
    invoke-virtual {v3, v5, v6}, Lf1/g;->n(J)Lf1/g;

    move-result-object v3

    invoke-virtual {v4}, LE1/s;->u()J

    move-result-wide v5

    invoke-virtual {v4}, LE1/s;->w()J

    move-result-wide v10

    invoke-static {v10, v11}, LT1/s;->c(J)J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Lf1/h;->a(JJ)Lf1/g;

    move-result-object v5

    invoke-virtual {v1}, LE1/s;->y()LE1/l;

    move-result-object v6

    sget-object v8, LE1/x;->a:LE1/x;

    invoke-virtual {v8}, LE1/x;->l()LE1/B;

    move-result-object v10

    invoke-static {v6, v10}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LE1/s;->y()LE1/l;

    move-result-object v1

    invoke-virtual {v8}, LE1/x;->L()LE1/B;

    move-result-object v6

    invoke-static {v1, v6}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lf1/g;->e()F

    move-result v1

    invoke-virtual {v3}, Lf1/g;->e()F

    move-result v6

    sub-float/2addr v1, v6

    invoke-virtual {v5}, Lf1/g;->f()F

    move-result v6

    invoke-virtual {v3}, Lf1/g;->f()F

    move-result v8

    sub-float/2addr v6, v8

    invoke-static {v1, v6}, Landroidx/compose/ui/platform/g;->q0(FF)F

    move-result v1

    invoke-static {v4}, Lx1/r;->h(LE1/s;)Z

    move-result v4

    if-eqz v4, :cond_13

    neg-float v1, v1

    :cond_13
    invoke-virtual {v5}, Lf1/g;->h()F

    move-result v4

    invoke-virtual {v3}, Lf1/g;->h()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-virtual {v5}, Lf1/g;->c()F

    move-result v5

    invoke-virtual {v3}, Lf1/g;->c()F

    move-result v3

    sub-float/2addr v5, v3

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/g;->q0(FF)F

    move-result v3

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LE1/a;->a()Lnj/h;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_14

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v9, :cond_14

    return v9

    :cond_14
    return v7

    :sswitch_3
    if-eqz p3, :cond_15

    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_15
    move-object v1, v8

    :goto_5
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v2

    sget-object v3, LE1/k;->a:LE1/k;

    invoke-virtual {v3}, LE1/k;->x()LE1/B;

    move-result-object v3

    invoke-static {v2, v3}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/a;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, LE1/a;->a()Lnj/h;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_17

    new-instance v3, LH1/d;

    if-nez v1, :cond_16

    const-string v1, ""

    :cond_16
    invoke-direct {v3, v1, v8, v5, v8}, LH1/d;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_17
    return v7

    :sswitch_4
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    sget-object v2, LE1/k;->a:LE1/k;

    invoke-virtual {v2}, LE1/k;->f()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/a;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LE1/a;->a()Lnj/h;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_18
    return v7

    :sswitch_5
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    sget-object v2, LE1/k;->a:LE1/k;

    invoke-virtual {v2}, LE1/k;->b()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/a;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LE1/a;->a()Lnj/h;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_19
    return v7

    :sswitch_6
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    sget-object v2, LE1/k;->a:LE1/k;

    invoke-virtual {v2}, LE1/k;->g()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/a;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LE1/a;->a()Lnj/h;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1a
    return v7

    :sswitch_7
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    sget-object v2, LE1/k;->a:LE1/k;

    invoke-virtual {v2}, LE1/k;->e()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/a;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LE1/a;->a()Lnj/h;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1b
    return v7

    :sswitch_8
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    sget-object v2, LE1/k;->a:LE1/k;

    invoke-virtual {v2}, LE1/k;->r()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/a;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LE1/a;->a()Lnj/h;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1c
    return v7

    :pswitch_4
    :sswitch_9
    const/16 v1, 0x1000

    if-ne p2, v1, :cond_1d

    move v1, v9

    goto :goto_6

    :cond_1d
    move v1, v7

    :goto_6
    const/16 v3, 0x2000

    if-ne p2, v3, :cond_1e

    move v3, v9

    goto :goto_7

    :cond_1e
    move v3, v7

    :goto_7
    const v5, 0x1020039

    if-ne p2, v5, :cond_1f

    move v5, v9

    goto :goto_8

    :cond_1f
    move v5, v7

    :goto_8
    const v8, 0x102003b

    if-ne p2, v8, :cond_20

    move v8, v9

    goto :goto_9

    :cond_20
    move v8, v7

    :goto_9
    const v10, 0x1020038

    if-ne p2, v10, :cond_21

    move v10, v9

    goto :goto_a

    :cond_21
    move v10, v7

    :goto_a
    const v11, 0x102003a

    if-ne p2, v11, :cond_22

    move v2, v9

    goto :goto_b

    :cond_22
    move v2, v7

    :goto_b
    if-nez v1, :cond_23

    if-eqz v3, :cond_27

    :cond_23
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    invoke-virtual {v6}, LE1/x;->z()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/f;

    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v2

    sget-object v5, LE1/k;->a:LE1/k;

    invoke-virtual {v5}, LE1/k;->v()LE1/B;

    move-result-object v5

    invoke-static {v2, v5}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/a;

    if-eqz v1, :cond_27

    if-eqz v2, :cond_27

    invoke-virtual {v1}, LE1/f;->c()LIj/c;

    move-result-object v4

    invoke-interface {v4}, LIj/d;->c()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v1}, LE1/f;->c()LIj/c;

    move-result-object v5

    invoke-interface {v5}, LIj/d;->a()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/f;->d(FF)F

    move-result v4

    invoke-virtual {v1}, LE1/f;->c()LIj/c;

    move-result-object v5

    invoke-interface {v5}, LIj/d;->a()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1}, LE1/f;->c()LIj/c;

    move-result-object v6

    invoke-interface {v6}, LIj/d;->c()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v5, v6}, Lkotlin/ranges/f;->h(FF)F

    move-result v5

    invoke-virtual {v1}, LE1/f;->d()I

    move-result v6

    if-lez v6, :cond_24

    sub-float/2addr v4, v5

    invoke-virtual {v1}, LE1/f;->d()I

    move-result v5

    add-int/2addr v5, v9

    :goto_c
    int-to-float v5, v5

    div-float/2addr v4, v5

    goto :goto_d

    :cond_24
    sub-float/2addr v4, v5

    const/16 v5, 0x14

    goto :goto_c

    :goto_d
    if-eqz v3, :cond_25

    neg-float v4, v4

    :cond_25
    invoke-virtual {v2}, LE1/a;->a()Lnj/h;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_26

    invoke-virtual {v1}, LE1/f;->b()F

    move-result v1

    add-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_26
    return v7

    :cond_27
    invoke-virtual {v4}, LE1/s;->r()Lu1/m;

    move-result-object v1

    invoke-interface {v1}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-static {v1}, Lu1/j;->a(Lu1/i;)Lf1/g;

    move-result-object v1

    invoke-virtual {v1}, Lf1/g;->g()J

    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    invoke-static {v1}, Lx1/G0;->b(LE1/l;)Ljava/lang/Float;

    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    sget-object v2, LE1/k;->a:LE1/k;

    invoke-virtual {v2}, LE1/k;->t()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/a;

    if-nez v1, :cond_28

    return v7

    :cond_28
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    invoke-virtual {v6}, LE1/x;->l()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    invoke-virtual {v6}, LE1/x;->L()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    return v7

    :sswitch_a
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    sget-object v2, LE1/k;->a:LE1/k;

    invoke-virtual {v2}, LE1/k;->m()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/a;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, LE1/a;->a()Lnj/h;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_29

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_29
    return v7

    :sswitch_b
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v2

    sget-object v3, LE1/k;->a:LE1/k;

    invoke-virtual {v3}, LE1/k;->k()LE1/B;

    move-result-object v3

    invoke-static {v2, v3}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/a;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, LE1/a;->a()Lnj/h;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Boolean;

    :cond_2a
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->A0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_2b
    return v7

    :cond_2c
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    invoke-virtual {v6}, LE1/x;->i()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Le1/j;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/b$a;->c()I

    move-result v2

    invoke-interface {v1, v7, v9, v9, v2}, Le1/j;->l(ZZZI)Z

    return v9

    :cond_2d
    return v7

    :cond_2e
    sget-boolean v1, LZ0/f;->f:Z

    if-eqz v1, :cond_2f

    iget-object v1, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_2f
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    sget-object v2, LE1/k;->a:LE1/k;

    invoke-virtual {v2}, LE1/k;->s()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/a;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, LE1/a;->a()Lnj/h;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_30

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_30
    return v7

    :cond_31
    const/4 v1, -0x1

    if-eqz p3, :cond_32

    const-string v2, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_e

    :cond_32
    move v2, v1

    :goto_e
    if-eqz p3, :cond_33

    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {p3, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_33
    invoke-virtual {p0, v4, v2, v1, v7}, Landroidx/compose/ui/platform/g;->G0(LE1/s;IIZ)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual {v4}, LE1/s;->q()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->A0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_34
    return v7

    :cond_35
    invoke-virtual {v4}, LE1/s;->y()LE1/l;

    move-result-object v1

    sget-object v2, LE1/k;->a:LE1/k;

    invoke-virtual {v2}, LE1/k;->c()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/a;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, LE1/a;->a()Lnj/h;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_36

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_36
    return v7

    :cond_37
    if-eqz p3, :cond_39

    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne p2, v5, :cond_38

    move v7, v9

    :cond_38
    invoke-virtual {p0, v4, v1, v7, v3}, Landroidx/compose/ui/platform/g;->R0(LE1/s;IZZ)Z

    move-result v1

    return v1

    :cond_39
    return v7

    :cond_3a
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/g;->R(I)Z

    move-result v1

    return v1

    :cond_3b
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/g;->t0(I)Z

    move-result v1

    return v1

    :cond_3c
    :goto_f
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r0(ILv2/v;LE1/s;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "android.view.View"

    invoke-virtual {v2, v5}, Lv2/v;->o0(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v5

    sget-object v6, LE1/x;->a:LE1/x;

    invoke-virtual {v6}, LE1/x;->g()LE1/B;

    move-result-object v7

    invoke-virtual {v5, v7}, LE1/l;->c(LE1/B;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "android.widget.EditText"

    invoke-virtual {v2, v5}, Lv2/v;->o0(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v5

    invoke-virtual {v6}, LE1/x;->G()LE1/B;

    move-result-object v7

    invoke-virtual {v5, v7}, LE1/l;->c(LE1/B;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "android.widget.TextView"

    invoke-virtual {v2, v5}, Lv2/v;->o0(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v5

    invoke-virtual {v6}, LE1/x;->A()LE1/B;

    move-result-object v6

    invoke-static {v5, v6}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/g;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LE1/g;->p()I

    invoke-virtual {v3}, LE1/s;->z()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, LE1/s;->v()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_2
    sget-object v6, LE1/g;->b:LE1/g$a;

    invoke-virtual {v6}, LE1/g$a;->h()I

    move-result v7

    invoke-virtual {v5}, LE1/g;->p()I

    move-result v8

    invoke-static {v8, v7}, LE1/g;->m(II)Z

    move-result v7

    if-eqz v7, :cond_3

    sget v6, LZ0/j;->m:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lv2/v;->P0(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LE1/g$a;->g()I

    move-result v7

    invoke-virtual {v5}, LE1/g;->p()I

    move-result v8

    invoke-static {v8, v7}, LE1/g;->m(II)Z

    move-result v7

    if-eqz v7, :cond_4

    sget v6, LZ0/j;->l:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lv2/v;->P0(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LE1/g;->p()I

    move-result v7

    invoke-static {v7}, Lx1/G0;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, LE1/g$a;->e()I

    move-result v6

    invoke-virtual {v5}, LE1/g;->p()I

    move-result v8

    invoke-static {v8, v6}, LE1/g;->m(II)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, LE1/s;->C()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v6

    invoke-virtual {v6}, LE1/l;->q()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    invoke-virtual {v2, v7}, Lv2/v;->o0(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_7
    iget-object v6, v0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lv2/v;->J0(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LE1/w;->d(LE1/s;)Z

    move-result v6

    invoke-virtual {v2, v6}, Lv2/v;->C0(Z)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g;->k0()Z

    move-result v6

    invoke-virtual {v3}, LE1/s;->v()Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_1
    const/4 v12, -0x1

    if-ge v10, v8, :cond_d

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LE1/s;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g;->b0()Lw0/n;

    move-result-object v14

    invoke-virtual {v13}, LE1/s;->q()I

    move-result v15

    invoke-virtual {v14, v15}, Lw0/n;->a(I)Z

    move-result v14

    if-eqz v14, :cond_c

    iget-object v14, v0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lx1/L;

    move-result-object v14

    invoke-virtual {v14}, Lx1/L;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v13}, LE1/s;->s()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v13}, LE1/s;->q()I

    move-result v14

    if-ne v14, v12, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g;->b0()Lw0/n;

    move-result-object v12

    invoke-virtual {v13}, LE1/s;->q()I

    move-result v14

    invoke-virtual {v12, v14}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE1/u;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, LE1/u;->b()LE1/s;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, LE1/s;->p()LE1/l;

    move-result-object v12

    if-eqz v12, :cond_9

    sget-object v14, LE1/x;->a:LE1/x;

    invoke-virtual {v14}, LE1/x;->r()LE1/B;

    move-result-object v14

    invoke-static {v12, v14}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_9
    move v12, v9

    :goto_2
    if-nez v6, :cond_a

    if-nez v12, :cond_b

    :cond_a
    iget-object v12, v0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v13}, LE1/s;->q()I

    move-result v14

    invoke-virtual {v2, v12, v14}, Lv2/v;->d(Landroid/view/View;I)V

    :cond_b
    iget-object v12, v0, Landroidx/compose/ui/platform/g;->O:Lw0/C;

    invoke-virtual {v13}, LE1/s;->q()I

    move-result v13

    invoke-virtual {v12, v13, v11}, Lw0/C;->p(II)V

    add-int/lit8 v11, v11, 0x1

    :cond_c
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_d
    iget v6, v0, Landroidx/compose/ui/platform/g;->p:I

    const/4 v7, 0x1

    if-ne v1, v6, :cond_e

    invoke-virtual {v2, v7}, Lv2/v;->h0(Z)V

    sget-object v6, Lv2/v$a;->l:Lv2/v$a;

    invoke-virtual {v2, v6}, Lv2/v;->b(Lv2/v$a;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v2, v9}, Lv2/v;->h0(Z)V

    sget-object v6, Lv2/v$a;->k:Lv2/v$a;

    invoke-virtual {v2, v6}, Lv2/v;->b(Lv2/v$a;)V

    :goto_4
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/platform/g;->J0(LE1/s;Lv2/v;)V

    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/platform/g;->H0(LE1/s;Lv2/v;)V

    invoke-static {v3, v4}, Lx1/r;->f(LE1/s;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lv2/v;->W0(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lx1/r;->e(LE1/s;)Z

    move-result v6

    invoke-virtual {v2, v6}, Lv2/v;->m0(Z)V

    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v6

    sget-object v8, LE1/x;->a:LE1/x;

    invoke-virtual {v8}, LE1/x;->J()LE1/B;

    move-result-object v10

    invoke-static {v6, v10}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG1/a;

    if-eqz v6, :cond_11

    sget-object v10, LG1/a;->a:LG1/a;

    if-ne v6, v10, :cond_f

    invoke-virtual {v2, v7}, Lv2/v;->n0(Z)V

    goto :goto_5

    :cond_f
    sget-object v10, LG1/a;->b:LG1/a;

    if-ne v6, v10, :cond_10

    invoke-virtual {v2, v9}, Lv2/v;->n0(Z)V

    :cond_10
    :goto_5
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_11
    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v6

    invoke-virtual {v8}, LE1/x;->C()LE1/B;

    move-result-object v10

    invoke-static {v6, v10}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v10, LE1/g;->b:LE1/g$a;

    invoke-virtual {v10}, LE1/g$a;->h()I

    move-result v10

    if-nez v5, :cond_12

    move v10, v9

    goto :goto_6

    :cond_12
    invoke-virtual {v5}, LE1/g;->p()I

    move-result v11

    invoke-static {v11, v10}, LE1/g;->m(II)Z

    move-result v10

    :goto_6
    if-eqz v10, :cond_13

    invoke-virtual {v2, v6}, Lv2/v;->S0(Z)V

    goto :goto_7

    :cond_13
    invoke-virtual {v2, v6}, Lv2/v;->n0(Z)V

    :goto_7
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_14
    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v6

    invoke-virtual {v6}, LE1/l;->q()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v3}, LE1/s;->v()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_15
    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v6

    invoke-virtual {v8}, LE1/x;->d()LE1/B;

    move-result-object v11

    invoke-static {v6, v11}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_16

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_8

    :cond_16
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v2, v6}, Lv2/v;->s0(Ljava/lang/CharSequence;)V

    :cond_17
    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v6

    invoke-virtual {v8}, LE1/x;->F()LE1/B;

    move-result-object v8

    invoke-static {v6, v8}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1a

    move-object v8, v3

    :goto_9
    if-eqz v8, :cond_19

    invoke-virtual {v8}, LE1/s;->y()LE1/l;

    move-result-object v11

    sget-object v13, LE1/y;->a:LE1/y;

    invoke-virtual {v13}, LE1/y;->b()LE1/B;

    move-result-object v14

    invoke-virtual {v11, v14}, LE1/l;->c(LE1/B;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v8}, LE1/s;->y()LE1/l;

    move-result-object v8

    invoke-virtual {v13}, LE1/y;->b()LE1/B;

    move-result-object v11

    invoke-virtual {v8, v11}, LE1/l;->g(LE1/B;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_a

    :cond_18
    invoke-virtual {v8}, LE1/s;->t()LE1/s;

    move-result-object v8

    goto :goto_9

    :cond_19
    move v8, v9

    :goto_a
    if-eqz v8, :cond_1a

    invoke-virtual {v2, v6}, Lv2/v;->d1(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v6

    sget-object v8, LE1/x;->a:LE1/x;

    invoke-virtual {v8}, LE1/x;->j()LE1/B;

    move-result-object v11

    invoke-static {v6, v11}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Unit;

    if-eqz v6, :cond_1b

    invoke-virtual {v2, v7}, Lv2/v;->A0(Z)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1b
    if-eq v1, v12, :cond_1d

    iget-object v6, v0, Landroidx/compose/ui/platform/g;->O:Lw0/C;

    invoke-virtual {v3}, LE1/s;->q()I

    move-result v11

    invoke-virtual {v6, v11, v12}, Lw0/j;->e(II)I

    move-result v6

    if-eq v6, v12, :cond_1c

    invoke-virtual {v2, v6}, Lv2/v;->u0(I)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_b

    :cond_1c
    const-string v6, "AccessibilityDelegate"

    const-string v11, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    invoke-static {v6, v11}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_b
    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v6

    invoke-virtual {v8}, LE1/x;->y()LE1/B;

    move-result-object v11

    invoke-virtual {v6, v11}, LE1/l;->c(LE1/B;)Z

    move-result v6

    invoke-virtual {v2, v6}, Lv2/v;->N0(Z)V

    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v6

    invoke-virtual {v8}, LE1/x;->q()LE1/B;

    move-result-object v11

    invoke-virtual {v6, v11}, LE1/l;->c(LE1/B;)Z

    move-result v6

    invoke-virtual {v2, v6}, Lv2/v;->v0(Z)V

    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v6

    invoke-virtual {v8}, LE1/x;->w()LE1/B;

    move-result-object v11

    invoke-static {v6, v11}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_c

    :cond_1e
    move v6, v12

    :goto_c
    invoke-virtual {v2, v6}, Lv2/v;->H0(I)V

    invoke-static {v3}, Lx1/r;->b(LE1/s;)Z

    move-result v6

    invoke-virtual {v2, v6}, Lv2/v;->w0(Z)V

    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v6

    invoke-virtual {v8}, LE1/x;->i()LE1/B;

    move-result-object v11

    invoke-virtual {v6, v11}, LE1/l;->c(LE1/B;)Z

    move-result v6

    invoke-virtual {v2, v6}, Lv2/v;->y0(Z)V

    invoke-virtual {v2}, Lv2/v;->O()Z

    move-result v6

    const/4 v11, 0x2

    if-eqz v6, :cond_20

    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v6

    invoke-virtual {v8}, LE1/x;->i()LE1/B;

    move-result-object v13

    invoke-virtual {v6, v13}, LE1/l;->g(LE1/B;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, Lv2/v;->z0(Z)V

    invoke-virtual {v2}, Lv2/v;->P()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v2, v11}, Lv2/v;->a(I)V

    iput v1, v0, Landroidx/compose/ui/platform/g;->q:I

    goto :goto_d

    :cond_1f
    invoke-virtual {v2, v7}, Lv2/v;->a(I)V

    :cond_20
    :goto_d
    invoke-static {v3}, LE1/w;->c(LE1/s;)Z

    move-result v6

    xor-int/2addr v6, v7

    invoke-virtual {v2, v6}, Lv2/v;->e1(Z)V

    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v6

    invoke-virtual {v8}, LE1/x;->v()LE1/B;

    move-result-object v13

    invoke-static {v6, v13}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/d;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, LE1/d;->i()I

    move-result v6

    sget-object v13, LE1/d;->b:LE1/d$a;

    invoke-virtual {v13}, LE1/d$a;->b()I

    move-result v14

    invoke-static {v6, v14}, LE1/d;->f(II)Z

    move-result v14

    if-eqz v14, :cond_22

    :cond_21
    move v6, v7

    goto :goto_e

    :cond_22
    invoke-virtual {v13}, LE1/d$a;->a()I

    move-result v13

    invoke-static {v6, v13}, LE1/d;->f(II)Z

    move-result v6

    if-eqz v6, :cond_21

    move v6, v11

    :goto_e
    invoke-virtual {v2, v6}, Lv2/v;->F0(I)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_23
    invoke-virtual {v2, v9}, Lv2/v;->p0(Z)V

    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v6

    sget-object v13, LE1/k;->a:LE1/k;

    invoke-virtual {v13}, LE1/k;->k()LE1/B;

    move-result-object v14

    invoke-static {v6, v14}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/a;

    if-eqz v6, :cond_2b

    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v14

    invoke-virtual {v8}, LE1/x;->C()LE1/B;

    move-result-object v15

    invoke-static {v14, v15}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    sget-object v15, LE1/g;->b:LE1/g$a;

    move/from16 v16, v11

    invoke-virtual {v15}, LE1/g$a;->h()I

    move-result v11

    if-nez v5, :cond_24

    move v11, v9

    goto :goto_f

    :cond_24
    invoke-virtual {v5}, LE1/g;->p()I

    move-result v12

    invoke-static {v12, v11}, LE1/g;->m(II)Z

    move-result v11

    :goto_f
    if-nez v11, :cond_27

    invoke-virtual {v15}, LE1/g$a;->f()I

    move-result v11

    if-nez v5, :cond_25

    move v5, v9

    goto :goto_10

    :cond_25
    invoke-virtual {v5}, LE1/g;->p()I

    move-result v5

    invoke-static {v5, v11}, LE1/g;->m(II)Z

    move-result v5

    :goto_10
    if-eqz v5, :cond_26

    goto :goto_11

    :cond_26
    move v5, v9

    goto :goto_12

    :cond_27
    :goto_11
    move v5, v7

    :goto_12
    if-eqz v5, :cond_29

    if-eqz v5, :cond_28

    if-nez v14, :cond_28

    goto :goto_13

    :cond_28
    move v5, v9

    goto :goto_14

    :cond_29
    :goto_13
    move v5, v7

    :goto_14
    invoke-virtual {v2, v5}, Lv2/v;->p0(Z)V

    invoke-static {v3}, Lx1/r;->b(LE1/s;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v2}, Lv2/v;->K()Z

    move-result v5

    if-eqz v5, :cond_2a

    new-instance v5, Lv2/v$a;

    const/16 v11, 0x10

    invoke-virtual {v6}, LE1/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v11, v6}, Lv2/v$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Lv2/v;->b(Lv2/v$a;)V

    :cond_2a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_15

    :cond_2b
    move/from16 v16, v11

    :goto_15
    invoke-virtual {v2, v9}, Lv2/v;->G0(Z)V

    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v5

    invoke-virtual {v13}, LE1/k;->m()LE1/B;

    move-result-object v6

    invoke-static {v5, v6}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/a;

    if-eqz v5, :cond_2d

    invoke-virtual {v2, v7}, Lv2/v;->G0(Z)V

    invoke-static {v3}, Lx1/r;->b(LE1/s;)Z

    move-result v6

    if-eqz v6, :cond_2c

    new-instance v6, Lv2/v$a;

    const/16 v11, 0x20

    invoke-virtual {v5}, LE1/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, Lv2/v$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lv2/v;->b(Lv2/v$a;)V

    :cond_2c
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2d
    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v5

    invoke-virtual {v13}, LE1/k;->c()LE1/B;

    move-result-object v6

    invoke-static {v5, v6}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/a;

    if-eqz v5, :cond_2e

    new-instance v6, Lv2/v$a;

    const/16 v11, 0x4000

    invoke-virtual {v5}, LE1/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, Lv2/v$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lv2/v;->b(Lv2/v$a;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2e
    invoke-static {v3}, Lx1/r;->b(LE1/s;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v5

    invoke-virtual {v13}, LE1/k;->x()LE1/B;

    move-result-object v6

    invoke-static {v5, v6}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/a;

    if-eqz v5, :cond_2f

    new-instance v6, Lv2/v$a;

    const/high16 v11, 0x200000

    invoke-virtual {v5}, LE1/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, Lv2/v$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lv2/v;->b(Lv2/v$a;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2f
    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v5

    invoke-virtual {v13}, LE1/k;->l()LE1/B;

    move-result-object v6

    invoke-static {v5, v6}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/a;

    if-eqz v5, :cond_30

    new-instance v6, Lv2/v$a;

    const v11, 0x1020054

    invoke-virtual {v5}, LE1/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, Lv2/v$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lv2/v;->b(Lv2/v$a;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_30
    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v5

    invoke-virtual {v13}, LE1/k;->e()LE1/B;

    move-result-object v6

    invoke-static {v5, v6}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/a;

    if-eqz v5, :cond_31

    new-instance v6, Lv2/v$a;

    const/high16 v11, 0x10000

    invoke-virtual {v5}, LE1/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, Lv2/v$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lv2/v;->b(Lv2/v$a;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_31
    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v5

    invoke-virtual {v13}, LE1/k;->r()LE1/B;

    move-result-object v6

    invoke-static {v5, v6}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/a;

    if-eqz v5, :cond_33

    invoke-virtual {v2}, Lv2/v;->P()Z

    move-result v6

    if-eqz v6, :cond_32

    iget-object v6, v0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lx1/f;

    move-result-object v6

    invoke-virtual {v6}, Lx1/f;->a()Z

    move-result v6

    if-eqz v6, :cond_32

    new-instance v6, Lv2/v$a;

    const v11, 0x8000

    invoke-virtual {v5}, LE1/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, Lv2/v$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lv2/v;->b(Lv2/v$a;)V

    :cond_32
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_33
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/g;->c0(LE1/s;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_34

    goto :goto_16

    :cond_34
    move v5, v9

    goto :goto_17

    :cond_35
    :goto_16
    move v5, v7

    :goto_17
    if-nez v5, :cond_39

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/g;->a0(LE1/s;)I

    move-result v5

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/g;->Z(LE1/s;)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lv2/v;->Y0(II)V

    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v5

    invoke-virtual {v13}, LE1/k;->w()LE1/B;

    move-result-object v6

    invoke-static {v5, v6}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/a;

    new-instance v6, Lv2/v$a;

    if-eqz v5, :cond_36

    invoke-virtual {v5}, LE1/a;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_36
    const/4 v5, 0x0

    :goto_18
    const/high16 v11, 0x20000

    invoke-direct {v6, v11, v5}, Lv2/v$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lv2/v;->b(Lv2/v$a;)V

    const/16 v5, 0x100

    invoke-virtual {v2, v5}, Lv2/v;->a(I)V

    const/16 v5, 0x200

    invoke-virtual {v2, v5}, Lv2/v;->a(I)V

    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Lv2/v;->I0(I)V

    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v5

    invoke-virtual {v8}, LE1/x;->d()LE1/B;

    move-result-object v6

    invoke-static {v5, v6}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_38

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_37

    goto :goto_19

    :cond_37
    move v5, v9

    goto :goto_1a

    :cond_38
    :goto_19
    move v5, v7

    :goto_1a
    if-eqz v5, :cond_39

    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v5

    invoke-virtual {v13}, LE1/k;->i()LE1/B;

    move-result-object v6

    invoke-virtual {v5, v6}, LE1/l;->c(LE1/B;)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-static {v3}, Lx1/r;->c(LE1/s;)Z

    move-result v5

    if-nez v5, :cond_39

    invoke-virtual {v2}, Lv2/v;->x()I

    move-result v5

    or-int/lit8 v5, v5, 0x14

    invoke-virtual {v2, v5}, Lv2/v;->I0(I)V

    :cond_39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "androidx.compose.ui.semantics.id"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lv2/v;->B()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_1b

    :cond_3a
    move v6, v9

    goto :goto_1c

    :cond_3b
    :goto_1b
    move v6, v7

    :goto_1c
    if-nez v6, :cond_3c

    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v6

    invoke-virtual {v13}, LE1/k;->i()LE1/B;

    move-result-object v11

    invoke-virtual {v6, v11}, LE1/l;->c(LE1/B;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3c
    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v6

    invoke-virtual {v8}, LE1/x;->F()LE1/B;

    move-result-object v11

    invoke-virtual {v6, v11}, LE1/l;->c(LE1/B;)Z

    move-result v6

    if-eqz v6, :cond_3d

    const-string v6, "androidx.compose.ui.semantics.testTag"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v6

    invoke-virtual {v8}, LE1/x;->D()LE1/B;

    move-result-object v8

    invoke-virtual {v6, v8}, LE1/l;->c(LE1/B;)Z

    move-result v6

    if-eqz v6, :cond_3e

    const-string v6, "androidx.compose.ui.semantics.shapeType"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "androidx.compose.ui.semantics.shapeRect"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "androidx.compose.ui.semantics.shapeCorners"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "androidx.compose.ui.semantics.shapeRegion"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v6

    invoke-virtual {v6}, LE1/l;->h()Lw0/a0;

    move-result-object v6

    if-eqz v6, :cond_44

    iget-object v8, v6, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v6, v6, Lw0/a0;->a:[J

    array-length v11, v6

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_43

    move v12, v9

    :goto_1d
    aget-wide v13, v6, v12

    not-long v9, v13

    const/16 v17, 0x7

    shl-long v9, v9, v17

    and-long/2addr v9, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v17

    cmp-long v9, v9, v17

    if-eqz v9, :cond_42

    sub-int v9, v12, v11

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v15, 0x0

    :goto_1e
    if-ge v15, v9, :cond_41

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_3f

    move/from16 v18, v7

    goto :goto_1f

    :cond_3f
    const/16 v18, 0x0

    :goto_1f
    if-eqz v18, :cond_40

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    aget-object v18, v8, v18

    check-cast v18, LE1/B;

    invoke-virtual/range {v18 .. v18}, LE1/B;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_40

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_40
    shr-long/2addr v13, v10

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    goto :goto_1e

    :cond_41
    if-ne v9, v10, :cond_43

    :cond_42
    if-eq v12, v11, :cond_43

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_1d

    :cond_43
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_44
    invoke-virtual {v2, v5}, Lv2/v;->i0(Ljava/util/List;)V

    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v5

    sget-object v6, LE1/x;->a:LE1/x;

    invoke-virtual {v6}, LE1/x;->z()LE1/B;

    move-result-object v7

    invoke-static {v5, v7}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/f;

    if-eqz v5, :cond_48

    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v7

    sget-object v8, LE1/k;->a:LE1/k;

    invoke-virtual {v8}, LE1/k;->v()LE1/B;

    move-result-object v9

    invoke-virtual {v7, v9}, LE1/l;->c(LE1/B;)Z

    move-result v7

    if-eqz v7, :cond_45

    const-string v7, "android.widget.SeekBar"

    invoke-virtual {v2, v7}, Lv2/v;->o0(Ljava/lang/CharSequence;)V

    goto :goto_20

    :cond_45
    const-string v7, "android.widget.ProgressBar"

    invoke-virtual {v2, v7}, Lv2/v;->o0(Ljava/lang/CharSequence;)V

    :goto_20
    sget-object v7, LE1/f;->d:LE1/f$a;

    invoke-virtual {v7}, LE1/f$a;->a()LE1/f;

    move-result-object v7

    if-eq v5, v7, :cond_46

    invoke-virtual {v5}, LE1/f;->c()LIj/c;

    move-result-object v7

    invoke-interface {v7}, LIj/d;->a()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v5}, LE1/f;->c()LIj/c;

    move-result-object v9

    invoke-interface {v9}, LIj/d;->c()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v5}, LE1/f;->b()F

    move-result v10

    const/4 v11, 0x1

    invoke-static {v11, v7, v9, v10}, Lv2/v$g;->d(IFFF)Lv2/v$g;

    move-result-object v7

    invoke-virtual {v2, v7}, Lv2/v;->O0(Lv2/v$g;)V

    :cond_46
    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v7

    invoke-virtual {v8}, LE1/k;->v()LE1/B;

    move-result-object v8

    invoke-virtual {v7, v8}, LE1/l;->c(LE1/B;)Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-static {v3}, Lx1/r;->b(LE1/s;)Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-virtual {v5}, LE1/f;->b()F

    move-result v7

    invoke-virtual {v5}, LE1/f;->c()LIj/c;

    move-result-object v8

    invoke-interface {v8}, LIj/d;->c()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v5}, LE1/f;->c()LIj/c;

    move-result-object v9

    invoke-interface {v9}, LIj/d;->a()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v8, v9}, Lkotlin/ranges/f;->d(FF)F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_47

    sget-object v7, Lv2/v$a;->q:Lv2/v$a;

    invoke-virtual {v2, v7}, Lv2/v;->b(Lv2/v$a;)V

    :cond_47
    invoke-virtual {v5}, LE1/f;->b()F

    move-result v7

    invoke-virtual {v5}, LE1/f;->c()LIj/c;

    move-result-object v8

    invoke-interface {v8}, LIj/d;->a()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v5}, LE1/f;->c()LIj/c;

    move-result-object v5

    invoke-interface {v5}, LIj/d;->c()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v8, v5}, Lkotlin/ranges/f;->h(FF)F

    move-result v5

    cmpl-float v5, v7, v5

    if-lez v5, :cond_48

    sget-object v5, Lv2/v$a;->r:Lv2/v$a;

    invoke-virtual {v2, v5}, Lv2/v;->b(Lv2/v$a;)V

    :cond_48
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/g$b;->a(Lv2/v;LE1/s;)V

    invoke-static {v3, v2}, Ly1/a;->b(LE1/s;Lv2/v;)V

    invoke-static {v3, v2}, Ly1/a;->c(LE1/s;Lv2/v;)V

    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v7

    invoke-virtual {v6}, LE1/x;->l()LE1/B;

    move-result-object v8

    invoke-static {v7, v8}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v7

    sget-object v8, LE1/k;->a:LE1/k;

    invoke-virtual {v8}, LE1/k;->t()LE1/B;

    move-result-object v9

    invoke-static {v7, v9}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE1/a;

    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v7

    invoke-virtual {v6}, LE1/x;->L()LE1/B;

    move-result-object v9

    invoke-static {v7, v9}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/16 v7, 0x1d

    if-lt v5, v7, :cond_49

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/g$c;->a(Lv2/v;LE1/s;)V

    :cond_49
    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v5

    invoke-virtual {v6}, LE1/x;->x()LE1/B;

    move-result-object v6

    invoke-static {v5, v6}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lv2/v;->K0(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lx1/r;->b(LE1/s;)Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v5

    invoke-virtual {v8}, LE1/k;->g()LE1/B;

    move-result-object v6

    invoke-static {v5, v6}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/a;

    if-eqz v5, :cond_4a

    new-instance v6, Lv2/v$a;

    const/high16 v7, 0x40000

    invoke-virtual {v5}, LE1/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lv2/v$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lv2/v;->b(Lv2/v$a;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4a
    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v5

    invoke-virtual {v8}, LE1/k;->b()LE1/B;

    move-result-object v6

    invoke-static {v5, v6}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/a;

    if-eqz v5, :cond_4b

    new-instance v6, Lv2/v$a;

    const/high16 v7, 0x80000

    invoke-virtual {v5}, LE1/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lv2/v$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lv2/v;->b(Lv2/v$a;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4b
    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v5

    invoke-virtual {v8}, LE1/k;->f()LE1/B;

    move-result-object v6

    invoke-static {v5, v6}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/a;

    if-eqz v5, :cond_4c

    new-instance v6, Lv2/v$a;

    const/high16 v7, 0x100000

    invoke-virtual {v5}, LE1/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lv2/v$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lv2/v;->b(Lv2/v$a;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4c
    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v5

    invoke-virtual {v8}, LE1/k;->d()LE1/B;

    move-result-object v6

    invoke-virtual {v5, v6}, LE1/l;->c(LE1/B;)Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v5

    invoke-virtual {v8}, LE1/k;->d()LE1/B;

    move-result-object v6

    invoke-virtual {v5, v6}, LE1/l;->g(LE1/B;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/platform/g;->U:Lw0/l;

    iget v8, v7, Lw0/l;->b:I

    if-ge v6, v8, :cond_52

    new-instance v6, Lw0/f0;

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v6, v15, v11, v8}, Lw0/f0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lw0/S;->b()Lw0/J;

    move-result-object v9

    iget-object v10, v0, Landroidx/compose/ui/platform/g;->x:Lw0/f0;

    invoke-virtual {v10, v1}, Lw0/f0;->d(I)Z

    move-result v10

    if-eqz v10, :cond_50

    iget-object v10, v0, Landroidx/compose/ui/platform/g;->x:Lw0/f0;

    invoke-virtual {v10, v1}, Lw0/f0;->e(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw0/J;

    new-instance v12, Lw0/D;

    invoke-direct {v12, v15, v11, v8}, Lw0/D;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v8, v7, Lw0/l;->a:[I

    iget v7, v7, Lw0/l;->b:I

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v7, :cond_4d

    aget v13, v8, v11

    invoke-virtual {v12, v13}, Lw0/D;->f(I)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_4d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    if-gtz v8, :cond_4f

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v5

    if-gtz v5, :cond_4e

    goto :goto_22

    :cond_4e
    const/4 v15, 0x0

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v12, v15}, Lw0/l;->b(I)I

    const/16 v16, 0x0

    throw v16

    :cond_4f
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    throw v16

    :cond_50
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    if-gtz v8, :cond_51

    :goto_22
    iget-object v5, v0, Landroidx/compose/ui/platform/g;->w:Lw0/f0;

    invoke-virtual {v5, v1, v6}, Lw0/f0;->j(ILjava/lang/Object;)V

    iget-object v5, v0, Landroidx/compose/ui/platform/g;->x:Lw0/f0;

    invoke-virtual {v5, v1, v9}, Lw0/f0;->j(ILjava/lang/Object;)V

    goto :goto_23

    :cond_51
    const/4 v15, 0x0

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v7, v15}, Lw0/l;->b(I)I

    const/16 v16, 0x0

    throw v16

    :cond_52
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t have more than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lw0/l;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " custom actions for one widget"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    :goto_23
    invoke-static {v3, v4}, Lx1/r;->i(LE1/s;Landroid/content/res/Resources;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lv2/v;->Q0(Z)V

    iget-object v4, v0, Landroidx/compose/ui/platform/g;->G:Lw0/C;

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Lw0/j;->e(II)I

    move-result v4

    if-eq v4, v5, :cond_55

    iget-object v5, v0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lx1/L;

    move-result-object v5

    invoke-static {v5, v4}, Lx1/G0;->d(Lx1/L;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_54

    invoke-virtual {v2, v5}, Lv2/v;->b1(Landroid/view/View;)V

    goto :goto_24

    :cond_54
    iget-object v5, v0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v5, v4}, Lv2/v;->c1(Landroid/view/View;I)V

    :goto_24
    iget-object v4, v0, Landroidx/compose/ui/platform/g;->I:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v2, v4, v8}, Landroidx/compose/ui/platform/g;->L(ILv2/v;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_55
    iget-object v4, v0, Landroidx/compose/ui/platform/g;->H:Lw0/C;

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Lw0/j;->e(II)I

    move-result v4

    if-eq v4, v5, :cond_56

    iget-object v5, v0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lx1/L;

    move-result-object v5

    invoke-static {v5, v4}, Lx1/G0;->d(Lx1/L;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_56

    invoke-virtual {v2, v4}, Lv2/v;->a1(Landroid/view/View;)V

    iget-object v4, v0, Landroidx/compose/ui/platform/g;->J:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v2, v4, v8}, Landroidx/compose/ui/platform/g;->L(ILv2/v;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_56
    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v1

    sget-object v3, LE1/y;->a:LE1/y;

    invoke-virtual {v3}, LE1/y;->a()LE1/B;

    move-result-object v3

    invoke-static {v1, v3}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_57

    invoke-virtual {v2, v1}, Lv2/v;->o0(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_57
    return-void
.end method

.method public final s0(ILjava/util/List;)Z
    .locals 7

    invoke-static {p2, p1}, Lx1/G0;->a(Ljava/util/List;I)Lx1/E0;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lx1/E0;

    iget-object v2, p0, Landroidx/compose/ui/platform/g;->Q:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lx1/E0;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;LE1/i;LE1/i;)V

    const/4 p1, 0x1

    move-object p2, v0

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->Q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public final t0(I)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->l0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/g;->h0(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/compose/ui/platform/g;->p:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/high16 v2, 0x10000

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->A0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_1
    iput p1, p0, Landroidx/compose/ui/platform/g;->p:I

    iget-object v2, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v2, 0x8000

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->A0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final u0(Lx1/E0;)V
    .locals 3

    invoke-virtual {p1}, Lx1/E0;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lw1/a0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/g;->R:Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/ui/platform/g$i;

    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/g$i;-><init>(Lx1/E0;Landroidx/compose/ui/platform/g;)V

    invoke-virtual {v0, p1, v1, v2}, Lw1/a0;->h(Lw1/Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final w0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LE1/v;

    move-result-object v0

    invoke-virtual {v0}, LE1/v;->d()LE1/s;

    move-result-object v0

    invoke-virtual {v0}, LE1/s;->q()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final x0(LE1/s;Lx1/F0;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lw0/q;->b()Lw0/F;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LE1/s;->v()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/s;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g;->b0()Lw0/n;

    move-result-object v7

    invoke-virtual {v6}, LE1/s;->q()I

    move-result v8

    invoke-virtual {v7, v8}, Lw0/n;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p2 .. p2}, Lx1/F0;->a()Lw0/F;

    move-result-object v7

    invoke-virtual {v6}, LE1/s;->q()I

    move-result v8

    invoke-virtual {v7, v8}, Lw0/p;->a(I)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual/range {p1 .. p1}, LE1/s;->s()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g;->m0(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_0
    invoke-virtual {v6}, LE1/s;->q()I

    move-result v6

    invoke-virtual {v1, v6}, Lw0/F;->g(I)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lx1/F0;->a()Lw0/F;

    move-result-object v2

    iget-object v3, v2, Lw0/p;->b:[I

    iget-object v2, v2, Lw0/p;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    move v6, v4

    :goto_1
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v4

    :goto_2
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_3

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v12, v3, v12

    invoke-virtual {v1, v12}, Lw0/p;->a(I)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual/range {p1 .. p1}, LE1/s;->s()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/g;->m0(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    if-ne v9, v10, :cond_6

    :cond_5
    if-eq v6, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, LE1/s;->v()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/s;

    iget-object v5, v0, Landroidx/compose/ui/platform/g;->L:Lw0/E;

    invoke-virtual {v3}, LE1/s;->q()I

    move-result v6

    invoke-virtual {v5, v6}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/F0;

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g;->b0()Lw0/n;

    move-result-object v6

    invoke-virtual {v3}, LE1/s;->q()I

    move-result v7

    invoke-virtual {v6, v7}, Lw0/n;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/platform/g;->x0(LE1/s;Lx1/F0;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final y0(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->j0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/g;->t:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/g;->t:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/g;->t:Z

    throw p1
.end method

.method public final z0(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 9

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/g;->S(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v8}, LV1/a;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->y0(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
