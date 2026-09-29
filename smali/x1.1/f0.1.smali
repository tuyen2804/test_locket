.class public final Lx1/f0;
.super Lx1/a;
.source "SourceFile"


# instance fields
.field public final i:LM0/y0;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lx1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 3
    invoke-static {p1, p1, p2, p1}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object p1

    iput-object p1, p0, Lx1/f0;->i:LM0/y0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lx1/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(LM0/l;I)V
    .locals 5

    const v0, 0x190bf45a

    invoke-interface {p1, v0}, LM0/l;->i(I)LM0/l;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, LM0/l;->o(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LM0/v;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.platform.ComposeView.Content (ComposeView.android.kt:429)"

    invoke-static {v0, v1, v2, v3}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lx1/f0;->i:LM0/y0;

    invoke-interface {v0}, LM0/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_4

    const v0, -0x49d691a1

    invoke-interface {p1, v0}, LM0/l;->X(I)V

    :goto_3
    invoke-interface {p1}, LM0/l;->R()V

    goto :goto_4

    :cond_4
    const v1, 0x5e04de2

    invoke-interface {p1, v1}, LM0/l;->X(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_4
    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LM0/v;->T()V

    goto :goto_5

    :cond_5
    invoke-interface {p1}, LM0/l;->N()V

    :cond_6
    :goto_5
    invoke-interface {p1}, LM0/l;->l()LM0/v1;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lx1/f0$a;

    invoke-direct {v0, p0, p2}, Lx1/f0$a;-><init>(Lx1/f0;I)V

    invoke-interface {p1, v0}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lx1/f0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lx1/f0;->j:Z

    return v0
.end method

.method public final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LM0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1/f0;->j:Z

    iget-object v0, p0, Lx1/f0;->i:LM0/y0;

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx1/a;->d()V

    :cond_0
    return-void
.end method
