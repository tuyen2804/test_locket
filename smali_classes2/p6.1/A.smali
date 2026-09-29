.class public final Lp6/A;
.super Lp6/a;
.source "SourceFile"

# interfaces
.implements Lp6/K;
.implements Lp6/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/A$a;
    }
.end annotation


# instance fields
.field public final f:Ll6/b;

.field public final g:Lp6/I;

.field public final h:Lp6/C;

.field public final i:Z

.field public final j:LYk/N;

.field public k:Z

.field public final l:Landroid/view/View;

.field public final m:Lp6/l;

.field public final n:Landroid/widget/ProgressBar;

.field public final o:Landroid/widget/ImageButton;

.field public final p:Lkotlin/Lazy;

.field public final q:Lp6/g;

.field public r:Z

.field public final s:Lw0/b;


# direct methods
.method public constructor <init>(Ll6/b;Lp6/l;Lp6/I;Lp6/C;ZLYk/N;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "document"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lp6/a;-><init>()V

    .line 4
    iput-object p1, p0, Lp6/A;->f:Ll6/b;

    .line 5
    iput-object p3, p0, Lp6/A;->g:Lp6/I;

    .line 6
    iput-object p4, p0, Lp6/A;->h:Lp6/C;

    .line 7
    iput-boolean p5, p0, Lp6/A;->i:Z

    .line 8
    iput-object p6, p0, Lp6/A;->j:LYk/N;

    .line 9
    invoke-static {p2}, Lp6/M;->a(Lp6/l;)Landroid/widget/ImageView;

    move-result-object p5

    iput-object p5, p0, Lp6/A;->l:Landroid/view/View;

    .line 10
    iput-object p2, p0, Lp6/A;->m:Lp6/l;

    .line 11
    iget-object p3, p3, Lp6/I;->f:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lp6/A;->T()V

    .line 13
    invoke-static {p2}, Lp6/M;->b(Lp6/l;)Landroid/widget/ProgressBar;

    move-result-object p3

    iput-object p3, p0, Lp6/A;->n:Landroid/widget/ProgressBar;

    .line 14
    invoke-virtual {p2}, Lp6/l;->getMuteButton()Landroid/widget/ImageButton;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 16
    instance-of p5, p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p5, p3

    check-cast p5, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object p5, v0

    :goto_0
    if-eqz p5, :cond_1

    const/4 v1, -0x2

    .line 17
    iput v1, p5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    iput v1, p5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v1, 0x800033

    .line 19
    iput v1, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iput-object p2, p0, Lp6/A;->o:Landroid/widget/ImageButton;

    .line 22
    sget-object p2, Lp6/A$b;->a:Lp6/A$b;

    invoke-static {p2}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lp6/A;->p:Lkotlin/Lazy;

    .line 23
    new-instance p2, Lp6/g;

    invoke-direct {p2, p1, p4, p6}, Lp6/g;-><init>(Ll6/b;Lp6/C;LYk/N;)V

    iput-object p2, p0, Lp6/A;->q:Lp6/g;

    .line 24
    new-instance p1, Lw0/b;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, v0}, Lw0/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lp6/A;->s:Lw0/b;

    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ll6/b;Lp6/l;Lp6/I;Lp6/C;ZLYk/N;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 1
    invoke-static {}, LYk/O;->b()LYk/N;

    move-result-object p6

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lp6/A;-><init>(Ll6/b;Lp6/l;Lp6/I;Lp6/C;ZLYk/N;)V

    return-void
.end method

.method public static synthetic H(Lp6/A;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lp6/A;->U(Lp6/A;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lp6/A;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lp6/A;->V(Lp6/A;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lp6/A;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lp6/A;->P()V

    return-void
.end method

.method public static final V(Lp6/A;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lp6/A;->N()Lp6/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://www.adsbynimbus.com/privacy-policy"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Lp6/A;->g:Lp6/I;

    invoke-virtual {v0}, Lp6/I;->J0()I

    move-result v0

    return v0
.end method

.method public C(ILandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "visibleRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lp6/A;->g:Lp6/I;

    iget-boolean v0, p0, Lp6/a;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    iget-boolean p1, p0, Lp6/A;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lp6/I;->G0(Z)V

    return-void
.end method

.method public D(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lp6/A;->g:Lp6/I;

    invoke-virtual {p1}, Lp6/I;->B0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lp6/A;->S()V

    return-void
.end method

.method public E(I)V
    .locals 4

    iget-object v0, p0, Lp6/A;->g:Lp6/I;

    invoke-virtual {v0}, Lp6/I;->J0()I

    move-result v0

    iget-object v1, p0, Lp6/A;->g:Lp6/I;

    invoke-virtual {v1}, Lp6/I;->J0()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lp6/A;->g:Lp6/I;

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {p1, v2, v3}, Lkotlin/ranges/f;->m(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lp6/I;->H0(I)V

    iget-object v1, p0, Lp6/A;->o:Landroid/widget/ImageButton;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    if-lez v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lp6/A;->h:Lp6/C;

    sget-object v0, Lp6/C$t;->j:Lp6/C$t;

    invoke-virtual {p0}, Lp6/A;->K()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lp6/x;->c(Lp6/C;Lp6/C$t;Ljava/util/Map;)LYk/A0;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-lez p1, :cond_2

    iget-object p1, p0, Lp6/A;->h:Lp6/C;

    sget-object v0, Lp6/C$t;->k:Lp6/C$t;

    invoke-virtual {p0}, Lp6/A;->K()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lp6/x;->c(Lp6/C;Lp6/C$t;Ljava/util/Map;)LYk/A0;

    :cond_2
    :goto_0
    sget-object p1, Lp6/b;->l:Lp6/b;

    invoke-virtual {p0, p1}, Lp6/a;->s(Lp6/b;)V

    return-void
.end method

.method public F()V
    .locals 2

    iget-boolean v0, p0, Lp6/a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp6/a;->a:Lp6/c;

    sget-object v1, Lp6/c;->e:Lp6/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp6/a;->b:Z

    invoke-virtual {p0}, Lp6/A;->N()Lp6/l;

    move-result-object v0

    invoke-virtual {v0}, Lp6/l;->getExposure()I

    move-result v0

    invoke-virtual {p0}, Lp6/A;->N()Lp6/l;

    move-result-object v1

    invoke-virtual {v1}, Lp6/l;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lp6/A;->C(ILandroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G()V
    .locals 2

    iget-boolean v0, p0, Lp6/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp6/a;->a:Lp6/c;

    sget-object v1, Lp6/c;->e:Lp6/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lp6/a;->b:Z

    sget-object v1, Lp6/c;->c:Lp6/c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp6/A;->g:Lp6/I;

    invoke-virtual {v0}, Lp6/I;->U()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh3/a0;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Lp6/b;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp6/A;->s:Lw0/b;

    invoke-virtual {v0, p1}, Lw0/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lp6/A;->s:Lw0/b;

    invoke-virtual {v0, p1}, Lw0/b;->add(Ljava/lang/Object;)Z

    sget-object v0, Lp6/A$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp6/A;->h:Lp6/C;

    sget-object v2, Lp6/C$t;->f:Lp6/C$t;

    invoke-virtual {p0}, Lp6/A;->K()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lp6/x;->c(Lp6/C;Lp6/C$t;Ljava/util/Map;)LYk/A0;

    iput-boolean v1, p0, Lp6/A;->r:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp6/A;->h:Lp6/C;

    sget-object v1, Lp6/C$t;->e:Lp6/C$t;

    invoke-virtual {p0}, Lp6/A;->K()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lp6/x;->c(Lp6/C;Lp6/C$t;Ljava/util/Map;)LYk/A0;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp6/A;->h:Lp6/C;

    sget-object v1, Lp6/C$t;->d:Lp6/C$t;

    invoke-virtual {p0}, Lp6/A;->K()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lp6/x;->c(Lp6/C;Lp6/C$t;Ljava/util/Map;)LYk/A0;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lp6/A;->h:Lp6/C;

    sget-object v1, Lp6/C$t;->c:Lp6/C$t;

    invoke-virtual {p0}, Lp6/A;->K()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lp6/x;->c(Lp6/C;Lp6/C$t;Ljava/util/Map;)LYk/A0;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lp6/A;->h:Lp6/C;

    sget-object v1, Lp6/C$t;->b:Lp6/C$t;

    invoke-virtual {p0}, Lp6/A;->K()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lp6/x;->c(Lp6/C;Lp6/C$t;Ljava/util/Map;)LYk/A0;

    :goto_0
    invoke-virtual {p0, p1}, Lp6/a;->s(Lp6/b;)V

    :cond_5
    return-void
.end method

.method public final K()Ljava/util/Map;
    .locals 4

    sget-object v0, Lu6/b;->n:Lu6/b;

    invoke-virtual {p0}, Lp6/A;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lu6/b;->q:Lu6/b;

    iget-object v2, p0, Lp6/A;->g:Lp6/I;

    invoke-virtual {v2}, Lp6/I;->g0()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu6/c;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lu6/b;->r:Lu6/b;

    iget-object v3, p0, Lp6/A;->g:Lp6/I;

    invoke-virtual {v3}, Lp6/I;->Q()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {v2, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final L()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lp6/A;->o:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp6/A;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public N()Lp6/l;
    .locals 1

    iget-object v0, p0, Lp6/A;->m:Lp6/l;

    return-object v0
.end method

.method public final O()V
    .locals 8

    iget-object v0, p0, Lp6/A;->h:Lp6/C;

    invoke-virtual {v0}, Lp6/C;->a()Lp6/C$a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lp6/C$a;->a()Lp6/C$m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lp6/C$m;->a()Lp6/C$d;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_0
    invoke-virtual {v0}, Lp6/C;->a()Lp6/C$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp6/C$a;->a()Lp6/C$m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp6/C$m;->d()Lp6/C$k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp6/C$k;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp6/C$j;

    invoke-virtual {v3}, Lp6/C$j;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdVerifications"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lp6/C$j;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lp6/C$j;->a()Lp6/C$d;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lp6/C$d;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    :cond_6
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/C$c;

    invoke-virtual {v1}, Lp6/C$c;->a()Ljava/util/List;

    move-result-object v3

    const-string v4, "omid"

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp6/C$n;

    invoke-virtual {v5}, Lp6/C$n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lp6/A;->K()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lu6/b;->h:Lu6/b;

    const-string v5, "2"

    invoke-static {v4, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/Q;->q(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lp6/D;->a(Lp6/C$c;Ljava/util/Map;)LYk/A0;

    goto :goto_2

    :cond_b
    :goto_4
    invoke-virtual {v1}, Lp6/C$c;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lp6/C$n;

    invoke-virtual {v7}, Lp6/C$n;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp6/C$n;

    invoke-virtual {v4}, Lp6/C$n;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_f
    move-object v4, v2

    :goto_6
    invoke-virtual {v1}, Lp6/C$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lp6/C$c;->c()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    sget-object v6, Lnj/q;->b:Lnj/q$a;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_11

    goto :goto_7

    :cond_11
    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_12

    goto :goto_7

    :cond_12
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6, v3}, LVe/p;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)LVe/p;

    move-result-object v3

    goto :goto_9

    :catchall_0
    move-exception v3

    goto :goto_a

    :cond_13
    :goto_7
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LVe/p;->b(Ljava/net/URL;)LVe/p;

    move-result-object v3

    goto :goto_9

    :cond_14
    :goto_8
    move-object v3, v2

    :goto_9
    invoke-static {v3}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :goto_a
    sget-object v4, Lnj/q;->b:Lnj/q$a;

    invoke-static {v3}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_b
    invoke-static {v3}, Lnj/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v3, v2

    :cond_15
    check-cast v3, LVe/p;

    if-eqz v3, :cond_1a

    iget-object v4, p0, Lp6/a;->c:Lq6/e;

    if-nez v4, :cond_18

    sget-object v4, Lq6/e;->i:Lq6/e$b;

    invoke-static {}, LUe/a;->b()Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, Ll6/a;->a:Ll6/a;

    invoke-static {}, Lm6/i;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, LUe/a;->a(Landroid/content/Context;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {}, LUe/a;->b()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_c

    :cond_16
    const/4 v3, 0x2

    const-string v4, "OMSession was not initialized"

    invoke-static {v3, v4}, Lm6/g;->a(ILjava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_d

    :cond_17
    :goto_c
    invoke-virtual {p0, v3}, Lp6/A;->Q(LVe/p;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lnj/q;->a(Ljava/lang/Object;)Lnj/q;

    move-result-object v3

    goto :goto_d

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lq6/e;->k()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_d

    :cond_19
    move-object v3, v2

    :goto_d
    if-nez v3, :cond_7

    :cond_1a
    invoke-virtual {p0}, Lp6/A;->K()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lu6/b;->h:Lu6/b;

    const-string v5, "3"

    invoke-static {v4, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/Q;->q(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lp6/D;->a(Lp6/C$c;Ljava/util/Map;)LYk/A0;

    goto/16 :goto_2

    :cond_1b
    return-void
.end method

.method public final P()V
    .locals 4

    :try_start_0
    sget-object v0, Lnj/q;->b:Lnj/q$a;

    iget-object v0, p0, Lp6/A;->h:Lp6/C;

    invoke-virtual {v0}, Lp6/C;->a()Lp6/C$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp6/C$a;->a()Lp6/C$m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp6/C$m;->b()Lp6/C$h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp6/C$h;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp6/C$g;

    invoke-virtual {v3}, Lp6/C$g;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/C$g;

    invoke-virtual {v1}, Lp6/C$g;->b()Lp6/C$o;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lp6/C$o;->b()Lp6/C$v;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lp6/C$v;->a()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_5

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lp6/A;->N()Lp6/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lp6/A;->h:Lp6/C;

    invoke-virtual {p0}, Lp6/A;->K()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lp6/x;->b(Lp6/C;Ljava/util/Map;)LYk/A0;

    :cond_8
    sget-object v0, Lp6/b;->c:Lp6/b;

    invoke-virtual {p0, v0}, Lp6/a;->s(Lp6/b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    sget-object v1, Lnj/q;->b:Lnj/q$a;

    invoke-static {v0}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Q(LVe/p;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget-object v0, Lnj/q;->b:Lnj/q$a;

    iget-object v0, p0, Lp6/a;->d:Ljava/util/Set;

    new-instance v1, Lq6/e;

    sget-object v2, LVe/f;->e:LVe/f;

    filled-new-array {p1}, [LVe/p;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1, p0}, Lq6/e;-><init>(LVe/f;Ljava/util/List;Lp6/a;)V

    iput-object v1, p0, Lp6/a;->c:Lq6/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lnj/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error initializing OM session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lm6/g;->a(ILjava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lp6/A;->g:Lp6/I;

    iget-object v1, p0, Lp6/A;->h:Lp6/C;

    invoke-virtual {v0, v1}, Lp6/I;->p0(Lp6/C;)V

    invoke-virtual {p0}, Lp6/A;->N()Lp6/l;

    move-result-object v0

    invoke-virtual {v0}, Lp6/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp6/A;->S()V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lp6/A;->g:Lp6/I;

    iget-object v1, p0, Lp6/A;->h:Lp6/C;

    invoke-virtual {v0, v1}, Lp6/I;->D0(Lp6/C;)V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lp6/A;->g:Lp6/I;

    iget-object v0, v0, Lp6/I;->b:Landroid/view/TextureView;

    new-instance v1, Lp6/y;

    invoke-direct {v1, p0}, Lp6/y;-><init>(Lp6/A;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lp6/A;->l:Landroid/view/View;

    new-instance v1, Lp6/z;

    invoke-direct {v1, p0}, Lp6/z;-><init>(Lp6/A;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Lp6/C;)V
    .locals 1

    const-string v0, "mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp6/a;->a:Lp6/c;

    sget-object v0, Lp6/c;->b:Lp6/c;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lp6/A;->h:Lp6/C;

    invoke-virtual {p0}, Lp6/A;->K()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lp6/x;->f(Lp6/C;Ljava/util/Map;)LYk/A0;

    sget-object p1, Lp6/b;->b:Lp6/b;

    invoke-virtual {p0, p1}, Lp6/A;->J(Lp6/b;)V

    return-void
.end method

.method public d(Lp6/C;)V
    .locals 2

    const-string v0, "mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp6/A;->O()V

    iget-object p1, p0, Lp6/A;->h:Lp6/C;

    sget-object v0, Lp6/C$t;->a:Lp6/C$t;

    invoke-virtual {p0}, Lp6/A;->K()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lp6/x;->c(Lp6/C;Lp6/C$t;Ljava/util/Map;)LYk/A0;

    sget-object p1, Lp6/b;->a:Lp6/b;

    invoke-virtual {p0, p1}, Lp6/a;->s(Lp6/b;)V

    invoke-virtual {p0}, Lp6/A;->N()Lp6/l;

    move-result-object p1

    invoke-virtual {p1}, Lp6/l;->getExposure()I

    move-result p1

    invoke-virtual {p0}, Lp6/A;->N()Lp6/l;

    move-result-object v0

    invoke-virtual {v0}, Lp6/l;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lp6/A;->C(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public e(Lp6/C;)V
    .locals 1

    const-string v0, "mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lp6/C;)V
    .locals 2

    const-string v0, "mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lp6/A;->k:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lp6/a;->a:Lp6/c;

    sget-object v0, Lp6/c;->c:Lp6/c;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp6/A;->h:Lp6/C;

    sget-object v0, Lp6/C$t;->l:Lp6/C$t;

    invoke-virtual {p0}, Lp6/A;->K()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lp6/x;->c(Lp6/C;Lp6/C$t;Ljava/util/Map;)LYk/A0;

    sget-object p1, Lp6/b;->d:Lp6/b;

    invoke-virtual {p0, p1}, Lp6/a;->s(Lp6/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lp6/C;I)V
    .locals 0

    const-string p2, "mediaInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcom/adsbynimbus/NimbusError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp6/a;->a:Lp6/c;

    sget-object v1, Lp6/c;->e:Lp6/c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lp6/a;->u(Lcom/adsbynimbus/NimbusError;)V

    return-void
.end method

.method public j(Lp6/C;)V
    .locals 2

    const-string v0, "mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lp6/A;->k:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lp6/A;->n:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp6/A;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp6/A;->o:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp6/A;->k:Z

    iget-object p1, p0, Lp6/A;->q:Lp6/g;

    invoke-virtual {p0}, Lp6/A;->N()Lp6/l;

    move-result-object v0

    invoke-virtual {p0}, Lp6/A;->K()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Lp6/g;->p(Lp6/l;Ljava/util/Map;Lp6/g$a;)Ljava/lang/Object;

    sget-object p1, Lp6/b;->i:Lp6/b;

    invoke-virtual {p0, p1}, Lp6/A;->J(Lp6/b;)V

    iget-object p1, p0, Lp6/A;->g:Lp6/I;

    invoke-virtual {p1}, Lp6/I;->C0()V

    return-void
.end method

.method public l(Lp6/C;)V
    .locals 1

    const-string v0, "mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 8

    iget-object v0, p0, Lp6/A;->h:Lp6/C;

    invoke-virtual {v0}, Lp6/C;->a()Lp6/C$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp6/C$a;->a()Lp6/C$m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp6/C$m;->b()Lp6/C$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp6/C$h;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/C$g;

    invoke-virtual {v2}, Lp6/C$g;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/C$e;

    invoke-virtual {v1}, Lp6/C$e;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lp6/A;->K()Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Companion click"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lp6/x;->e(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LCj/n;ILjava/lang/Object;)LYk/A0;

    sget-object v0, Lp6/b;->c:Lp6/b;

    invoke-virtual {p0, v0}, Lp6/a;->s(Lp6/b;)V

    return-void
.end method

.method public o(Lp6/C;)V
    .locals 2

    const-string v0, "mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lp6/A;->k:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lp6/A;->h:Lp6/C;

    sget-object v0, Lp6/C$t;->m:Lp6/C$t;

    invoke-virtual {p0}, Lp6/A;->K()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lp6/x;->c(Lp6/C;Lp6/C$t;Ljava/util/Map;)LYk/A0;

    sget-object p1, Lp6/b;->e:Lp6/b;

    invoke-virtual {p0, p1}, Lp6/a;->s(Lp6/b;)V

    return-void
.end method

.method public p(Lp6/C;Lp6/E;)V
    .locals 2

    const-string v0, "mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp6/a;->a:Lp6/c;

    sget-object p2, Lp6/c;->e:Lp6/c;

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/adsbynimbus/NimbusError;

    sget-object p2, Lcom/adsbynimbus/NimbusError$a;->e:Lcom/adsbynimbus/NimbusError$a;

    const-string v0, "Error during video playback"

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lp6/a;->u(Lcom/adsbynimbus/NimbusError;)V

    return-void
.end method

.method public q(JJ)V
    .locals 2

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    iget-object p2, p0, Lp6/A;->n:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lp6/A;->n:Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/high16 p2, 0x3e800000    # 0.25f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    sget-object p2, Lp6/b;->f:Lp6/b;

    invoke-virtual {p0, p2}, Lp6/A;->J(Lp6/b;)V

    :cond_1
    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_2

    sget-object p2, Lp6/b;->g:Lp6/b;

    invoke-virtual {p0, p2}, Lp6/A;->J(Lp6/b;)V

    :cond_2
    const/high16 p2, 0x3f400000    # 0.75f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    sget-object p1, Lp6/b;->h:Lp6/b;

    invoke-virtual {p0, p1}, Lp6/A;->J(Lp6/b;)V

    :cond_3
    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lp6/a;->a:Lp6/c;

    sget-object v1, Lp6/c;->e:Lp6/c;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lp6/A;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lp6/A;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp6/A;->h:Lp6/C;

    sget-object v1, Lp6/C$t;->h:Lp6/C$t;

    invoke-virtual {p0}, Lp6/A;->K()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lp6/x;->c(Lp6/C;Lp6/C$t;Ljava/util/Map;)LYk/A0;

    iget-object v0, p0, Lp6/A;->h:Lp6/C;

    sget-object v1, Lp6/C$t;->i:Lp6/C$t;

    invoke-virtual {p0}, Lp6/A;->K()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lp6/x;->c(Lp6/C;Lp6/C$t;Ljava/util/Map;)LYk/A0;

    :cond_0
    sget-object v0, Lp6/b;->k:Lp6/b;

    invoke-virtual {p0, v0}, Lp6/a;->s(Lp6/b;)V

    iget-object v0, p0, Lp6/A;->g:Lp6/I;

    iget-object v0, v0, Lp6/I;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp6/A;->q:Lp6/g;

    invoke-virtual {v0}, Lp6/g;->i()V

    invoke-virtual {p0}, Lp6/A;->N()Lp6/l;

    move-result-object v0

    invoke-virtual {v0}, Lp6/l;->c()V

    :cond_1
    return-void
.end method

.method public y()F
    .locals 2

    iget-object v0, p0, Lp6/A;->g:Lp6/I;

    invoke-virtual {v0}, Lp6/I;->T()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public bridge synthetic z()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lp6/A;->N()Lp6/l;

    move-result-object v0

    return-object v0
.end method
