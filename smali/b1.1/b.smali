.class public final Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/n;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/b$a;,
        Lb1/b$b;,
        Lb1/b$c;,
        Lb1/b$d;
    }
.end annotation


# static fields
.field public static final p:Lb1/b$a;

.field public static final q:I


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:LA1/c;

.field public final d:Ljava/util/List;

.field public e:J

.field public f:Lb1/b$b;

.field public g:Z

.field public final h:Lal/g;

.field public final i:Landroid/os/Handler;

.field public j:Lw0/n;

.field public k:J

.field public l:Lw0/E;

.field public m:Lx1/F0;

.field public n:Z

.field public final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb1/b;->p:Lb1/b$a;

    const/16 v0, 0x8

    sput v0, Lb1/b;->q:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/b;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Lb1/b;->b:Lkotlin/jvm/functions/Function0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lb1/b;->d:Ljava/util/List;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lb1/b;->e:J

    sget-object p2, Lb1/b$b;->a:Lb1/b$b;

    iput-object p2, p0, Lb1/b;->f:Lb1/b$b;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lb1/b;->g:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v0, v0, v1, v0}, Lal/j;->b(ILal/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lal/g;

    move-result-object p2

    iput-object p2, p0, Lb1/b;->h:Lal/g;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lb1/b;->i:Landroid/os/Handler;

    invoke-static {}, Lw0/o;->b()Lw0/n;

    move-result-object p2

    iput-object p2, p0, Lb1/b;->j:Lw0/n;

    invoke-static {}, Lw0/o;->c()Lw0/E;

    move-result-object p2

    iput-object p2, p0, Lb1/b;->l:Lw0/E;

    new-instance p2, Lx1/F0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LE1/v;

    move-result-object p1

    invoke-virtual {p1}, LE1/v;->d()LE1/s;

    move-result-object p1

    invoke-static {}, Lw0/o;->b()Lw0/n;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lx1/F0;-><init>(LE1/s;Lw0/n;)V

    iput-object p2, p0, Lb1/b;->m:Lx1/F0;

    new-instance p1, Lb1/a;

    invoke-direct {p1, p0}, Lb1/a;-><init>(Lb1/b;)V

    iput-object p1, p0, Lb1/b;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lb1/b;)V
    .locals 0

    invoke-static {p0}, Lb1/b;->j(Lb1/b;)V

    return-void
.end method

.method public static final synthetic b(Lb1/b;)V
    .locals 0

    invoke-virtual {p0}, Lb1/b;->s()V

    return-void
.end method

.method public static final synthetic c(Lb1/b;ILE1/s;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb1/b;->F(ILE1/s;)V

    return-void
.end method

.method public static final j(Lb1/b;)V
    .locals 4

    invoke-virtual {p0}, Lb1/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ContentCapture:changeChecker"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lb1/b;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/m;->d(Landroidx/compose/ui/node/m;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lb1/b;->B()V

    const-string v0, "ContentCapture:sendAppearEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lb1/b;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LE1/v;

    move-result-object v0

    invoke-virtual {v0}, LE1/v;->d()LE1/s;

    move-result-object v0

    iget-object v1, p0, Lb1/b;->m:Lx1/F0;

    invoke-virtual {p0, v0, v1}, Lb1/b;->A(LE1/s;Lx1/F0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p0}, Lb1/b;->n()Lw0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb1/b;->h(Lw0/n;)V

    invoke-virtual {p0}, Lb1/b;->H()V

    iput-boolean v3, p0, Lb1/b;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method


# virtual methods
.method public final A(LE1/s;Lx1/F0;)V
    .locals 4

    new-instance v0, Lb1/b$f;

    invoke-direct {v0, p2, p0}, Lb1/b$f;-><init>(Lx1/F0;Lb1/b;)V

    invoke-virtual {p0, p1, v0}, Lb1/b;->l(LE1/s;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1}, LE1/s;->v()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/s;

    invoke-virtual {p0}, Lb1/b;->n()Lw0/n;

    move-result-object v2

    invoke-virtual {v1}, LE1/s;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lw0/n;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb1/b;->l:Lw0/E;

    invoke-virtual {v1}, LE1/s;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lw0/n;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb1/b;->l:Lw0/E;

    invoke-virtual {v1}, LE1/s;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lx1/F0;

    invoke-virtual {p0, v1, v2}, Lb1/b;->A(LE1/s;Lx1/F0;)V

    goto :goto_1

    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    invoke-static {p1}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 14

    iget-object v0, p0, Lb1/b;->l:Lw0/E;

    iget-object v1, v0, Lw0/n;->b:[I

    iget-object v0, v0, Lw0/n;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget v10, v1, v10

    invoke-virtual {p0}, Lb1/b;->n()Lw0/n;

    move-result-object v11

    invoke-virtual {v11, v10}, Lw0/n;->a(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {p0, v10}, Lb1/b;->g(I)V

    invoke-virtual {p0}, Lb1/b;->s()V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final C(ILjava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1/b;->c:LA1/c;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, LA1/c;->b(J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1, p2}, LA1/c;->f(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string p1, "Invalid content capture ID"

    invoke-static {p1}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final D()V
    .locals 14

    invoke-virtual {p0}, Lb1/b;->n()Lw0/n;

    move-result-object v0

    iget-object v1, v0, Lw0/n;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lw0/n;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, LE1/u;

    invoke-virtual {v10}, LE1/u;->b()LE1/s;

    move-result-object v10

    invoke-virtual {v10}, LE1/s;->y()LE1/l;

    move-result-object v10

    sget-object v11, LE1/x;->a:LE1/x;

    invoke-virtual {v11}, LE1/x;->s()LE1/B;

    move-result-object v11

    invoke-static {v10, v11}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, LE1/k;->a:LE1/k;

    invoke-virtual {v11}, LE1/k;->z()LE1/B;

    move-result-object v11

    invoke-static {v10, v11}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE1/a;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LE1/a;->a()Lnj/h;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-eqz v10, :cond_0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final E(LE1/s;I)LA1/e;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lb1/b;->c:LA1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_1

    return-object v2

    :cond_1
    iget-object v3, v0, Lb1/b;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v3}, LA1/d;->a(Landroid/view/View;)LA1/a;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LE1/s;->t()LE1/s;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LE1/s;->q()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, LA1/c;->b(J)Landroid/view/autofill/AutofillId;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v2

    :cond_3
    invoke-virtual {v3}, LA1/a;->a()Landroid/view/autofill/AutofillId;

    move-result-object v3

    :cond_4
    invoke-virtual/range {p1 .. p1}, LE1/s;->q()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, LA1/c;->c(Landroid/view/autofill/AutofillId;J)LA1/e;

    move-result-object v6

    if-nez v6, :cond_5

    return-object v2

    :cond_5
    invoke-virtual/range {p1 .. p1}, LE1/s;->y()LE1/l;

    move-result-object v1

    sget-object v3, LE1/x;->a:LE1/x;

    invoke-virtual {v3}, LE1/x;->y()LE1/B;

    move-result-object v4

    invoke-virtual {v1, v4}, LE1/l;->c(LE1/B;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v6}, LA1/e;->a()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "android.view.contentcapture.EventTimestamp"

    iget-wide v7, v0, Lb1/b;->k:J

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    move/from16 v7, p2

    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v3}, LE1/x;->F()LE1/B;

    move-result-object v4

    invoke-static {v1, v4}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, LE1/s;->q()I

    move-result v5

    invoke-virtual {v6, v5, v2, v2, v4}, LA1/e;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, LE1/x;->t()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    const-string v2, "android.widget.ViewGroup"

    invoke-virtual {v6, v2}, LA1/e;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, LE1/x;->G()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_a

    const-string v2, "android.widget.TextView"

    invoke-virtual {v6, v2}, LA1/e;->b(Ljava/lang/String;)V

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, LV1/a;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LA1/e;->f(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v3}, LE1/x;->g()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/d;

    if-eqz v2, :cond_b

    const-string v4, "android.widget.EditText"

    invoke-virtual {v6, v4}, LA1/e;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LA1/e;->f(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v3}, LE1/x;->d()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_c

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, LV1/a;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LA1/e;->c(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {v3}, LE1/x;->A()LE1/B;

    move-result-object v2

    invoke-static {v1, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/g;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LE1/g;->p()I

    move-result v2

    invoke-static {v2}, Lx1/G0;->e(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v6, v2}, LA1/e;->b(Ljava/lang/String;)V

    :cond_d
    invoke-static {v1}, Lx1/G0;->c(LE1/l;)LH1/N0;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LH1/N0;->k()LH1/M0;

    move-result-object v1

    invoke-virtual {v1}, LH1/M0;->i()LH1/R0;

    move-result-object v2

    invoke-virtual {v2}, LH1/R0;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, LT1/v;->h(J)F

    move-result v2

    invoke-virtual {v1}, LH1/M0;->b()LT1/d;

    move-result-object v3

    invoke-interface {v3}, LT1/d;->getDensity()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v1}, LH1/M0;->b()LT1/d;

    move-result-object v1

    invoke-interface {v1}, LT1/l;->Q0()F

    move-result v1

    mul-float/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1, v1, v1}, LA1/e;->g(FIII)V

    :cond_e
    invoke-virtual/range {p1 .. p1}, LE1/s;->j()Lf1/g;

    move-result-object v1

    invoke-virtual {v1}, Lf1/g;->e()F

    move-result v2

    float-to-int v7, v2

    invoke-virtual {v1}, Lf1/g;->h()F

    move-result v2

    float-to-int v8, v2

    invoke-virtual {v1}, Lf1/g;->f()F

    move-result v2

    invoke-virtual {v1}, Lf1/g;->e()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v11, v2

    invoke-virtual {v1}, Lf1/g;->c()F

    move-result v2

    invoke-virtual {v1}, Lf1/g;->h()F

    move-result v1

    sub-float/2addr v2, v1

    float-to-int v12, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, LA1/e;->d(IIIIII)V

    return-object v6
.end method

.method public final F(ILE1/s;)V
    .locals 1

    invoke-virtual {p0}, Lb1/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lb1/b;->I(LE1/s;)V

    invoke-virtual {p2}, LE1/s;->q()I

    move-result v0

    invoke-virtual {p0, p2, p1}, Lb1/b;->E(LE1/s;I)LA1/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb1/b;->e(ILA1/e;)V

    new-instance p1, Lb1/b$g;

    invoke-direct {p1, p0}, Lb1/b$g;-><init>(Lb1/b;)V

    invoke-virtual {p0, p2, p1}, Lb1/b;->l(LE1/s;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final G(LE1/s;)V
    .locals 3

    invoke-virtual {p0}, Lb1/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LE1/s;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lb1/b;->g(I)V

    invoke-virtual {p1}, LE1/s;->v()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/s;

    invoke-virtual {p0, v2}, Lb1/b;->G(LE1/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final H()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lb1/b;->l:Lw0/E;

    invoke-virtual {v1}, Lw0/E;->g()V

    invoke-virtual {v0}, Lb1/b;->n()Lw0/n;

    move-result-object v1

    iget-object v2, v1, Lw0/n;->b:[I

    iget-object v3, v1, Lw0/n;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lw0/n;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, LE1/u;

    iget-object v14, v0, Lb1/b;->l:Lw0/E;

    new-instance v15, Lx1/F0;

    invoke-virtual {v12}, LE1/u;->b()LE1/s;

    move-result-object v12

    invoke-virtual {v0}, Lb1/b;->n()Lw0/n;

    move-result-object v5

    invoke-direct {v15, v12, v5}, Lx1/F0;-><init>(LE1/s;Lw0/n;)V

    invoke-virtual {v14, v13, v15}, Lw0/E;->q(ILjava/lang/Object;)V

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lx1/F0;

    iget-object v2, v0, Lb1/b;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LE1/v;

    move-result-object v2

    invoke-virtual {v2}, LE1/v;->d()LE1/s;

    move-result-object v2

    invoke-virtual {v0}, Lb1/b;->n()Lw0/n;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lx1/F0;-><init>(LE1/s;Lw0/n;)V

    iput-object v1, v0, Lb1/b;->m:Lx1/F0;

    return-void
.end method

.method public final I(LE1/s;)V
    .locals 3

    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object p1

    sget-object v0, LE1/x;->a:LE1/x;

    invoke-virtual {v0}, LE1/x;->s()LE1/B;

    move-result-object v0

    invoke-static {p1, v0}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lb1/b;->f:Lb1/b$b;

    sget-object v2, Lb1/b$b;->a:Lb1/b$b;

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LE1/k;->a:LE1/k;

    invoke-virtual {v0}, LE1/k;->z()LE1/B;

    move-result-object v0

    invoke-static {p1, v0}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LE1/a;->a()Lnj/h;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-void

    :cond_0
    iget-object v1, p0, Lb1/b;->f:Lb1/b$b;

    sget-object v2, Lb1/b$b;->b:Lb1/b$b;

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LE1/k;->a:LE1/k;

    invoke-virtual {v0}, LE1/k;->z()LE1/B;

    move-result-object v0

    invoke-static {p1, v0}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LE1/a;->a()Lnj/h;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final d(Lsj/b;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lb1/b$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb1/b$e;

    iget v1, v0, Lb1/b$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb1/b$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb1/b$e;

    invoke-direct {v0, p0, p1}, Lb1/b$e;-><init>(Lb1/b;Lsj/b;)V

    :goto_0
    iget-object p1, v0, Lb1/b$e;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb1/b$e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lb1/b$e;->a:Ljava/lang/Object;

    check-cast v2, Lal/i;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Lb1/b$e;->a:Ljava/lang/Object;

    check-cast v2, Lal/i;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb1/b;->h:Lal/g;

    invoke-interface {p1}, Lal/v;->iterator()Lal/i;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Lb1/b$e;->a:Ljava/lang/Object;

    iput v4, v0, Lb1/b$e;->d:I

    invoke-interface {p1, v0}, Lal/i;->a(Lsj/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lal/i;->next()Ljava/lang/Object;

    invoke-virtual {p0}, Lb1/b;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lb1/b;->r()V

    :cond_6
    iget-boolean p1, p0, Lb1/b;->n:Z

    if-nez p1, :cond_7

    iput-boolean v4, p0, Lb1/b;->n:Z

    iget-object p1, p0, Lb1/b;->i:Landroid/os/Handler;

    iget-object v5, p0, Lb1/b;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-wide v5, p0, Lb1/b;->e:J

    iput-object v2, v0, Lb1/b$e;->a:Ljava/lang/Object;

    iput v3, v0, Lb1/b$e;->d:I

    invoke-static {v5, v6, v0}, LYk/Y;->a(JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    :goto_3
    return-object v1

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(ILA1/e;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb1/b;->d:Ljava/util/List;

    new-instance v1, Lb1/l;

    iget-wide v3, p0, Lb1/b;->k:J

    sget-object v5, Lb1/m;->a:Lb1/m;

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lb1/l;-><init>(IJLb1/m;LA1/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(I)V
    .locals 7

    iget-object v0, p0, Lb1/b;->d:Ljava/util/List;

    new-instance v1, Lb1/l;

    iget-wide v3, p0, Lb1/b;->k:J

    sget-object v5, Lb1/m;->b:Lb1/m;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lb1/l;-><init>(IJLb1/m;LA1/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lw0/n;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lw0/n;->b:[I

    iget-object v3, v1, Lw0/n;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_15

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_14

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_13

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_12

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v14

    aget v5, v2, v17

    move/from16 v17, v11

    iget-object v11, v0, Lb1/b;->l:Lw0/E;

    invoke-virtual {v11, v5}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx1/F0;

    invoke-virtual {v1, v5}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/u;

    const/16 v21, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LE1/u;->b()LE1/s;

    move-result-object v5

    goto :goto_2

    :cond_0
    move-object/from16 v5, v21

    :goto_2
    if-eqz v5, :cond_11

    if-nez v11, :cond_8

    invoke-virtual {v5}, LE1/s;->y()LE1/l;

    move-result-object v11

    invoke-virtual {v11}, LE1/l;->n()Lw0/N;

    move-result-object v11

    move-wide/from16 v22, v12

    iget-object v12, v11, Lw0/Y;->b:[Ljava/lang/Object;

    iget-object v11, v11, Lw0/Y;->a:[J

    array-length v13, v11

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_6

    move-object/from16 v26, v11

    move-wide/from16 v24, v15

    const/4 v15, 0x0

    move/from16 v16, v10

    :goto_3
    aget-wide v10, v26, v15

    move-object/from16 v27, v2

    not-long v1, v10

    shl-long v1, v1, v17

    and-long/2addr v1, v10

    and-long v1, v1, v22

    cmp-long v1, v1, v22

    if-eqz v1, :cond_5

    sub-int v1, v15, v13

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_4

    and-long v28, v10, v24

    cmp-long v28, v28, v19

    if-gez v28, :cond_2

    shl-int/lit8 v28, v15, 0x3

    add-int v28, v28, v2

    aget-object v28, v12, v28

    move/from16 v29, v2

    move-object/from16 v2, v28

    check-cast v2, LE1/B;

    sget-object v28, LE1/x;->a:LE1/x;

    move-object/from16 v30, v3

    invoke-virtual/range {v28 .. v28}, LE1/x;->G()LE1/B;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, LE1/s;->y()LE1/l;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, LE1/x;->G()LE1/B;

    move-result-object v3

    invoke-static {v2, v3}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/d;

    goto :goto_5

    :cond_1
    move-object/from16 v2, v21

    :goto_5
    invoke-virtual {v5}, LE1/s;->q()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lb1/b;->C(ILjava/lang/String;)V

    goto :goto_6

    :cond_2
    move/from16 v29, v2

    move-object/from16 v30, v3

    :cond_3
    :goto_6
    shr-long v10, v10, v16

    add-int/lit8 v2, v29, 0x1

    move-object/from16 v3, v30

    goto :goto_4

    :cond_4
    move-object/from16 v30, v3

    move/from16 v2, v16

    if-ne v1, v2, :cond_7

    goto :goto_7

    :cond_5
    move-object/from16 v30, v3

    :goto_7
    if-eq v15, v13, :cond_7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v3, v30

    const/16 v16, 0x8

    goto :goto_3

    :cond_6
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    :cond_7
    move-wide/from16 v32, v7

    goto/16 :goto_f

    :cond_8
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move-wide/from16 v22, v12

    move-wide/from16 v24, v15

    invoke-virtual {v5}, LE1/s;->y()LE1/l;

    move-result-object v1

    invoke-virtual {v1}, LE1/l;->n()Lw0/N;

    move-result-object v1

    iget-object v2, v1, Lw0/Y;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lw0/Y;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    const/4 v10, 0x0

    :goto_8
    aget-wide v12, v1, v10

    move-object/from16 v26, v1

    move-object v15, v2

    not-long v1, v12

    shl-long v1, v1, v17

    and-long/2addr v1, v12

    and-long v1, v1, v22

    cmp-long v1, v1, v22

    if-eqz v1, :cond_f

    sub-int v1, v10, v3

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_e

    and-long v28, v12, v24

    cmp-long v28, v28, v19

    if-gez v28, :cond_c

    shl-int/lit8 v28, v10, 0x3

    add-int v28, v28, v2

    aget-object v28, v15, v28

    move/from16 v29, v2

    move-object/from16 v2, v28

    check-cast v2, LE1/B;

    sget-object v28, LE1/x;->a:LE1/x;

    move-object/from16 v31, v5

    invoke-virtual/range {v28 .. v28}, LE1/x;->G()LE1/B;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v11}, Lx1/F0;->b()LE1/l;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, LE1/x;->G()LE1/B;

    move-result-object v5

    invoke-static {v2, v5}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/d;

    goto :goto_a

    :cond_9
    move-object/from16 v2, v21

    :goto_a
    invoke-virtual/range {v31 .. v31}, LE1/s;->y()LE1/l;

    move-result-object v5

    move-wide/from16 v32, v7

    invoke-virtual/range {v28 .. v28}, LE1/x;->G()LE1/B;

    move-result-object v7

    invoke-static {v5, v7}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH1/d;

    goto :goto_b

    :cond_a
    move-object/from16 v5, v21

    :goto_b
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual/range {v31 .. v31}, LE1/s;->q()I

    move-result v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lb1/b;->C(ILjava/lang/String;)V

    :cond_b
    :goto_c
    const/16 v2, 0x8

    goto :goto_d

    :cond_c
    move/from16 v29, v2

    move-object/from16 v31, v5

    :cond_d
    move-wide/from16 v32, v7

    goto :goto_c

    :goto_d
    shr-long/2addr v12, v2

    add-int/lit8 v5, v29, 0x1

    move v2, v5

    move-object/from16 v5, v31

    move-wide/from16 v7, v32

    goto :goto_9

    :cond_e
    move-object/from16 v31, v5

    move-wide/from16 v32, v7

    const/16 v2, 0x8

    if-ne v1, v2, :cond_10

    goto :goto_e

    :cond_f
    move-object/from16 v31, v5

    move-wide/from16 v32, v7

    :goto_e
    if-eq v10, v3, :cond_10

    add-int/lit8 v10, v10, 0x1

    move-object v2, v15

    move-object/from16 v1, v26

    move-object/from16 v5, v31

    move-wide/from16 v7, v32

    goto/16 :goto_8

    :cond_10
    :goto_f
    const/16 v2, 0x8

    goto :goto_10

    :cond_11
    const-string v1, "no value for specified key"

    invoke-static {v1}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_12
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move-wide/from16 v32, v7

    move/from16 v17, v11

    move-wide/from16 v22, v12

    move v2, v10

    :goto_10
    shr-long v7, v32, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move v10, v2

    move/from16 v11, v17

    move-wide/from16 v12, v22

    move-object/from16 v2, v27

    move-object/from16 v3, v30

    goto/16 :goto_1

    :cond_13
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move v2, v10

    if-ne v9, v2, :cond_15

    goto :goto_11

    :cond_14
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    :goto_11
    if-eq v6, v4, :cond_15

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v3, v30

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public final i()V
    .locals 14

    invoke-virtual {p0}, Lb1/b;->n()Lw0/n;

    move-result-object v0

    iget-object v1, v0, Lw0/n;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lw0/n;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, LE1/u;

    invoke-virtual {v10}, LE1/u;->b()LE1/s;

    move-result-object v10

    invoke-virtual {v10}, LE1/s;->y()LE1/l;

    move-result-object v10

    sget-object v11, LE1/x;->a:LE1/x;

    invoke-virtual {v11}, LE1/x;->s()LE1/B;

    move-result-object v11

    invoke-static {v10, v11}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    sget-object v11, LE1/k;->a:LE1/k;

    invoke-virtual {v11}, LE1/k;->a()LE1/B;

    move-result-object v11

    invoke-static {v10, v11}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE1/a;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LE1/a;->a()Lnj/h;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function0;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(LE1/s;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    invoke-virtual {p1}, LE1/s;->v()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LE1/s;

    invoke-virtual {p0}, Lb1/b;->n()Lw0/n;

    move-result-object v5

    invoke-virtual {v4}, LE1/s;->q()I

    move-result v4

    invoke-virtual {v5, v4}, Lw0/n;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()Lw0/n;
    .locals 2

    iget-boolean v0, p0, Lb1/b;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/b;->g:Z

    iget-object v0, p0, Lb1/b;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LE1/v;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, LE1/w;->a(LE1/v;I)Lw0/n;

    move-result-object v0

    iput-object v0, p0, Lb1/b;->j:Lw0/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb1/b;->k:J

    :cond_0
    iget-object v0, p0, Lb1/b;->j:Lw0/n;

    return-object v0
.end method

.method public final o()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Lb1/b;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public onStart(Landroidx/lifecycle/q;)V
    .locals 1

    iget-object p1, p0, Lb1/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/c;

    iput-object p1, p0, Lb1/b;->c:LA1/c;

    iget-object p1, p0, Lb1/b;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LE1/v;

    move-result-object p1

    invoke-virtual {p1}, LE1/v;->d()LE1/s;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lb1/b;->F(ILE1/s;)V

    invoke-virtual {p0}, Lb1/b;->r()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/q;)V
    .locals 0

    iget-object p1, p0, Lb1/b;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LE1/v;

    move-result-object p1

    invoke-virtual {p1}, LE1/v;->d()LE1/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/b;->G(LE1/s;)V

    invoke-virtual {p0}, Lb1/b;->r()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb1/b;->c:LA1/c;

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb1/b;->i:Landroid/os/Handler;

    iget-object v0, p0, Lb1/b;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb1/b;->c:LA1/c;

    return-void
.end method

.method public final p()V
    .locals 14

    invoke-virtual {p0}, Lb1/b;->n()Lw0/n;

    move-result-object v0

    iget-object v1, v0, Lw0/n;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lw0/n;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, LE1/u;

    invoke-virtual {v10}, LE1/u;->b()LE1/s;

    move-result-object v10

    invoke-virtual {v10}, LE1/s;->y()LE1/l;

    move-result-object v10

    sget-object v11, LE1/x;->a:LE1/x;

    invoke-virtual {v11}, LE1/x;->s()LE1/B;

    move-result-object v11

    invoke-static {v10, v11}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, LE1/k;->a:LE1/k;

    invoke-virtual {v11}, LE1/k;->z()LE1/B;

    move-result-object v11

    invoke-static {v10, v11}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE1/a;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LE1/a;->a()Lnj/h;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-eqz v10, :cond_0

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q()Z
    .locals 1

    sget-object v0, Lb1/n;->V:Lb1/n$a;

    invoke-virtual {v0}, Lb1/n$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1/b;->c:LA1/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, Lb1/b;->c:LA1/c;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lb1/b;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lb1/b;->d:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/l;

    invoke-virtual {v4}, Lb1/l;->c()Lb1/m;

    move-result-object v5

    sget-object v6, Lb1/b$d;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lb1/l;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, LA1/c;->b(J)Landroid/view/autofill/AutofillId;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, LA1/c;->e(Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v4}, Lb1/l;->b()LA1/e;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LA1/e;->h()Landroid/view/ViewStructure;

    move-result-object v4

    invoke-virtual {v0, v4}, LA1/c;->d(Landroid/view/ViewStructure;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LA1/c;->a()V

    iget-object v0, p0, Lb1/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lb1/b;->h:Lal/g;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lal/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t()V
    .locals 1

    sget-object v0, Lb1/b$b;->a:Lb1/b$b;

    iput-object v0, p0, Lb1/b;->f:Lb1/b$b;

    invoke-virtual {p0}, Lb1/b;->i()V

    return-void
.end method

.method public final u([J[ILjava/util/function/Consumer;)V
    .locals 1

    sget-object v0, Lb1/b$c;->a:Lb1/b$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lb1/b$c;->c(Lb1/b;[J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final v()V
    .locals 1

    sget-object v0, Lb1/b$b;->a:Lb1/b$b;

    iput-object v0, p0, Lb1/b;->f:Lb1/b$b;

    invoke-virtual {p0}, Lb1/b;->p()V

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/b;->g:Z

    invoke-virtual {p0}, Lb1/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb1/b;->s()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/b;->g:Z

    invoke-virtual {p0}, Lb1/b;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lb1/b;->n:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lb1/b;->n:Z

    iget-object v0, p0, Lb1/b;->i:Landroid/os/Handler;

    iget-object v1, p0, Lb1/b;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    sget-object v0, Lb1/b$b;->b:Lb1/b$b;

    iput-object v0, p0, Lb1/b;->f:Lb1/b$b;

    invoke-virtual {p0}, Lb1/b;->D()V

    return-void
.end method

.method public final z(Lb1/b;Landroid/util/LongSparseArray;)V
    .locals 1

    sget-object v0, Lb1/b$c;->a:Lb1/b$c;

    invoke-virtual {v0, p1, p2}, Lb1/b$c;->d(Lb1/b;Landroid/util/LongSparseArray;)V

    return-void
.end method
