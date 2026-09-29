.class public Lcom/facebook/react/views/textinput/a;
.super Lr/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/a$a;,
        Lcom/facebook/react/views/textinput/a$b;,
        Lcom/facebook/react/views/textinput/a$c;
    }
.end annotation


# static fields
.field public static final k0:Lcom/facebook/react/views/textinput/a$a;

.field public static final l0:Z

.field public static final m0:Landroid/text/method/KeyListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:LQ9/q;

.field public e0:Lcom/facebook/react/uimanager/i0;

.field public f0:Z

.field public final g:Landroid/view/inputmethod/InputMethodManager;

.field public g0:Z

.field public final h:Ljava/lang/String;

.field public h0:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public i:Z

.field public i0:Lcom/facebook/react/views/textinput/a$c;

.field public final j:I

.field public j0:Ljava/lang/String;

.field public final k:I

.field public l:I

.field public m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;

.field public r:Z

.field public s:Lja/G;

.field public t:Lja/a;

.field public u:Lja/F;

.field public v:Lcom/facebook/react/views/textinput/a$b;

.field public w:Z

.field public x:Z

.field public final y:Lfa/p;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/textinput/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/textinput/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/textinput/a;->k0:Lcom/facebook/react/views/textinput/a$a;

    sget-object v0, La9/a;->a:La9/a;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/react/views/textinput/a;->l0:Z

    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    move-result-object v0

    const-string v1, "getInstanceForFullKeyboard(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/react/views/textinput/a;->m0:Landroid/text/method/KeyListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr/k;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/facebook/react/views/textinput/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/a;->h:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/views/textinput/a;->B:I

    iput v0, p0, Lcom/facebook/react/views/textinput/a;->C:I

    sget-object v0, LQ9/q;->b:LQ9/q;

    iput-object v0, p0, Lcom/facebook/react/views/textinput/a;->I:LQ9/q;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/facebook/react/views/textinput/a;->g:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    const v0, 0x800007

    and-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/react/views/textinput/a;->j:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    and-int/lit8 p1, p1, 0x70

    iput p1, p0, Lcom/facebook/react/views/textinput/a;->k:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/react/views/textinput/a;->l:I

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/a;->i:Z

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/a;->r:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/a;->n:I

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->v:Lcom/facebook/react/views/textinput/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/views/textinput/a$b;

    invoke-direct {v0}, Lcom/facebook/react/views/textinput/a$b;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/a;->v:Lcom/facebook/react/views/textinput/a$b;

    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/textinput/a;->u:Lja/F;

    new-instance v0, Lfa/p;

    invoke-direct {v0}, Lfa/p;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/a;->y:Lfa/p;

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->u()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    new-instance v1, Lcom/facebook/react/views/textinput/a$e;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/react/views/textinput/a$e;-><init>(Lcom/facebook/react/views/textinput/a;ZI)V

    invoke-static {p0, v1}, Landroidx/core/view/c0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    new-instance p1, Lcom/facebook/react/views/textinput/a$d;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/textinput/a$d;-><init>(Lcom/facebook/react/views/textinput/a;)V

    invoke-virtual {p0, p1}, Lr/k;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public static final W(Lcom/facebook/react/views/textinput/a;Lia/d;)Z
    .locals 1

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p1

    iget-object p0, p0, Lcom/facebook/react/views/textinput/a;->y:Lfa/p;

    invoke-virtual {p0}, Lfa/p;->c()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final X(Lcom/facebook/react/views/textinput/a;Lia/e;)Z
    .locals 1

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result p1

    invoke-static {p0}, Lcom/facebook/react/uimanager/a;->i(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Y(Lcom/facebook/react/views/textinput/a;Lia/g;)Z
    .locals 1

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Z(Lcom/facebook/react/views/textinput/a;Lia/j;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a0(Lcom/facebook/react/views/textinput/a;Lia/m;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b0(Lcom/facebook/react/views/textinput/a;Lia/a;)Z
    .locals 1

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lia/a;->b()F

    move-result p1

    iget-object p0, p0, Lcom/facebook/react/views/textinput/a;->y:Lfa/p;

    invoke-virtual {p0}, Lfa/p;->d()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c0(Lcom/facebook/react/views/textinput/a;Lia/c;)Z
    .locals 2

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lia/c;->c()I

    move-result v0

    iget v1, p0, Lcom/facebook/react/views/textinput/a;->C:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lia/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/a;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lia/c;->d()I

    move-result v0

    iget v1, p0, Lcom/facebook/react/views/textinput/a;->B:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lia/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lcom/facebook/react/views/textinput/a;Lia/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/views/textinput/a;->Y(Lcom/facebook/react/views/textinput/a;Lia/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/facebook/react/views/textinput/a;Lia/e;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/views/textinput/a;->X(Lcom/facebook/react/views/textinput/a;Lia/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/facebook/react/views/textinput/a;Lia/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/views/textinput/a;->c0(Lcom/facebook/react/views/textinput/a;Lia/c;)Z

    move-result p0

    return p0
.end method

.method private final getTextWatcherDelegator()Lcom/facebook/react/views/textinput/a$c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->i0:Lcom/facebook/react/views/textinput/a$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/views/textinput/a$c;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/textinput/a$c;-><init>(Lcom/facebook/react/views/textinput/a;)V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/a;->i0:Lcom/facebook/react/views/textinput/a$c;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->i0:Lcom/facebook/react/views/textinput/a$c;

    return-object v0
.end method

.method public static synthetic h(Lcom/facebook/react/views/textinput/a;Lia/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/views/textinput/a;->Z(Lcom/facebook/react/views/textinput/a;Lia/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/facebook/react/views/textinput/a;Lia/d;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/views/textinput/a;->W(Lcom/facebook/react/views/textinput/a;Lia/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/facebook/react/views/textinput/a;Lia/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/views/textinput/a;->a0(Lcom/facebook/react/views/textinput/a;Lia/m;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/facebook/react/views/textinput/a;Lia/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/views/textinput/a;->b0(Lcom/facebook/react/views/textinput/a;Lia/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lcom/facebook/react/views/textinput/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/textinput/a;->E:Z

    return p0
.end method

.method public static final synthetic m()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/react/views/textinput/a;->l0:Z

    return v0
.end method

.method public static final synthetic n()Landroid/text/method/KeyListener;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/textinput/a;->m0:Landroid/text/method/KeyListener;

    return-object v0
.end method

.method public static final synthetic o(Lcom/facebook/react/views/textinput/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/views/textinput/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic p(Lcom/facebook/react/views/textinput/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/views/textinput/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q(Lcom/facebook/react/views/textinput/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->M()V

    return-void
.end method

.method public static final synthetic r(Lcom/facebook/react/views/textinput/a;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->O()Z

    move-result p0

    return p0
.end method

.method public static final synthetic s(Lcom/facebook/react/views/textinput/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->d0()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->g:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/textinput/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/textinput/a;->l:I

    return v0
.end method

.method public final C()Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x90

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/a;->i:Z

    return v0
.end method

.method public final F(Landroid/text/SpannableStringBuilder;)V
    .locals 10

    invoke-virtual {p0}, Lr/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    and-int/lit8 v7, v6, 0x21

    const/16 v8, 0x21

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    instance-of v8, v5, Lia/i;

    if-eqz v8, :cond_1

    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    sget-object v9, Lcom/facebook/react/views/textinput/a;->k0:Lcom/facebook/react/views/textinput/a$a;

    invoke-static {v9, v0, p1, v7, v8}, Lcom/facebook/react/views/textinput/a$a;->a(Lcom/facebook/react/views/textinput/a$a;Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p1, v5, v7, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(II)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/a;->w(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/facebook/react/views/textinput/a;->w(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/a;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public final H(III)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/a;->v(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/facebook/react/views/textinput/a;->G(II)V

    return-void
.end method

.method public final I(Lfa/j;)V
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1}, Lfa/j;->h()Landroid/text/Spannable;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfa/j;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/a;->v(I)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/facebook/react/views/textinput/a;->l0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lr/k;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p1}, Lfa/j;->h()Landroid/text/Spannable;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "maybeSetText["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: current text: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " update: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lfa/j;->h()Landroid/text/Spannable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/a;->F(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/a;->V(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p1}, Lfa/j;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/a;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/a;->f0:Z

    invoke-virtual {p1}, Lfa/j;->h()Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lr/k;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v3

    invoke-interface {v1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_1
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/a;->f0:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    invoke-virtual {p1}, Lfa/j;->j()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lfa/j;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->d0()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(Lfa/j;)V
    .locals 1

    const-string v0, "reactTextUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/a;->i:Z

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/a;->I(Lfa/j;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/a;->i:Z

    return-void
.end method

.method public final K(Lfa/j;)V
    .locals 1

    const-string v0, "reactTextUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/a;->g0:Z

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/a;->I(Lfa/j;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/a;->g0:Z

    return-void
.end method

.method public final L()V
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/a;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/a;->z:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/views/textinput/a;->C:I

    iget v2, p0, Lcom/facebook/react/views/textinput/a;->B:I

    iget-object v3, p0, Lcom/facebook/react/views/textinput/a;->A:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "getAssets(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3, v4}, Lfa/m;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v0, p0, Lcom/facebook/react/views/textinput/a;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/react/views/textinput/a;->B:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->A:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->t:Lja/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lja/a;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->Q()V

    return-void
.end method

.method public final N()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->O()Z

    return-void
.end method

.method public final O()Z
    .locals 2

    const/16 v0, 0x82

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->T()Z

    :cond_0
    return v0
.end method

.method public final P(FI)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/y;

    invoke-static {p1}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result p1

    sget-object v1, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/uimanager/z;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/y;-><init>(FLcom/facebook/react/uimanager/z;)V

    move-object p1, v0

    :goto_0
    invoke-static {}, LQ9/d;->b()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ9/d;

    invoke-static {p0, p2, p1}, Lcom/facebook/react/uimanager/a;->r(Landroid/view/View;LQ9/d;Lcom/facebook/react/uimanager/y;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/react/uimanager/n0;->d(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    sget-boolean v1, La9/a;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/a;->e0:Lcom/facebook/react/uimanager/i0;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lja/o;

    invoke-direct {v1, p0}, Lja/o;-><init>(Landroid/widget/EditText;)V

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final R()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v1, "blurAndSubmit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->p:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const-string v3, "submit"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "blurAndSubmit"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final T()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->g:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final U(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lu2/g;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1, p2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lu2/g;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final V(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    new-instance v0, Lja/c;

    invoke-direct {v0, p0}, Lja/c;-><init>(Lcom/facebook/react/views/textinput/a;)V

    const-class v1, Lia/d;

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/react/views/textinput/a;->U(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lu2/g;)V

    new-instance v0, Lja/d;

    invoke-direct {v0, p0}, Lja/d;-><init>(Lcom/facebook/react/views/textinput/a;)V

    const-class v1, Lia/e;

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/react/views/textinput/a;->U(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lu2/g;)V

    new-instance v0, Lja/e;

    invoke-direct {v0, p0}, Lja/e;-><init>(Lcom/facebook/react/views/textinput/a;)V

    const-class v1, Lia/g;

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/react/views/textinput/a;->U(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lu2/g;)V

    new-instance v0, Lja/f;

    invoke-direct {v0, p0}, Lja/f;-><init>(Lcom/facebook/react/views/textinput/a;)V

    const-class v1, Lia/j;

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/react/views/textinput/a;->U(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lu2/g;)V

    new-instance v0, Lja/g;

    invoke-direct {v0, p0}, Lja/g;-><init>(Lcom/facebook/react/views/textinput/a;)V

    const-class v1, Lia/m;

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/react/views/textinput/a;->U(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lu2/g;)V

    new-instance v0, Lja/h;

    invoke-direct {v0, p0}, Lja/h;-><init>(Lcom/facebook/react/views/textinput/a;)V

    const-class v1, Lia/a;

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/react/views/textinput/a;->U(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lu2/g;)V

    new-instance v0, Lja/i;

    invoke-direct {v0, p0}, Lja/i;-><init>(Lcom/facebook/react/views/textinput/a;)V

    const-class v1, Lia/c;

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/react/views/textinput/a;->U(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lu2/g;)V

    return-void
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    const-string v0, "watcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Lcom/facebook/react/views/textinput/a;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/a$c;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->e0:Lcom/facebook/react/uimanager/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lr/k;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v4, p0, Lcom/facebook/react/views/textinput/a;->h:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "getHint(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_5
    invoke-static {p0}, LK9/a;->c(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const-string v0, "I"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    :goto_4
    invoke-virtual {p0, v3}, Lcom/facebook/react/views/textinput/a;->t(Landroid/text/SpannableStringBuilder;)V

    new-instance v0, Lia/l;

    new-instance v2, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {v0, v2}, Lia/l;-><init>(Landroid/text/TextPaint;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v4, 0x12

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Lfa/q;->a:Lfa/q;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lfa/q;->A(ILandroid/text/Spannable;)V

    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->j0:Ljava/lang/String;

    const/4 v1, 0x6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "send"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "none"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "next"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "done"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_4
    const-string v2, "go"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v2, "search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "previous"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/a;->r:Z

    if-eqz v0, :cond_7

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_6
        -0x36059a58 -> :sswitch_5
        0xce8 -> :sswitch_4
        0x2f2382 -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch
.end method

.method public final finalize()V
    .locals 4

    sget-boolean v0, Lcom/facebook/react/views/textinput/a;->l0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finalize["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] delete cached spannable"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lfa/q;->a:Lfa/q;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lfa/q;->l(I)V

    return-void
.end method

.method public final getContainsImages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/a;->o:Z

    return v0
.end method

.method public final getDisableFullscreenUI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/a;->r:Z

    return v0
.end method

.method public final getDisableTextDiffing$ReactAndroid_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/a;->f0:Z

    return v0
.end method

.method public final getDragAndDropFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->q:Ljava/util/List;

    return-object v0
.end method

.method public final getGravityHorizontal$ReactAndroid_release()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    return v0
.end method

.method public final getGravityVertical$ReactAndroid_release()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    return v0
.end method

.method public final getNativeEventCount()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/textinput/a;->l:I

    return v0
.end method

.method public final getReturnKeyType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public final getStagedInputType()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/textinput/a;->n:I

    return v0
.end method

.method public final getStateWrapper()Lcom/facebook/react/uimanager/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->e0:Lcom/facebook/react/uimanager/i0;

    return-object v0
.end method

.method public final getSubmitBehavior()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/a;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lia/p;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lia/p;

    invoke-static {v0}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/p;

    invoke-virtual {v1}, Lia/p;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isLayoutRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v2, 0x1

    invoke-super {p0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/a;->G(II)V

    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/a;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lia/p;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lia/p;

    invoke-static {v0}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/p;

    invoke-virtual {v1}, Lia/p;->c()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/a;->D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/a;->F:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->O()Z

    :cond_2
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/a;->F:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lj9/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lj9/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->u()V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/react/uimanager/n0;->d(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-super {p0, p1}, Lr/k;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/facebook/react/views/textinput/a;->x:Z

    if-eqz v2, :cond_1

    new-instance v2, Lja/j;

    iget-object v3, p0, Lcom/facebook/react/views/textinput/a;->h0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v3, :cond_0

    invoke-direct {v2, v1, v0, p0, v3}, Lja/j;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/a;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->R()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_3
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Lr/k;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/a;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lia/p;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lia/p;

    invoke-static {v0}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/p;

    invoke-virtual {v1}, Lia/p;->d()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lr/k;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->I:LQ9/q;

    sget-object v1, LQ9/q;->b:LQ9/q;

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/a;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lia/p;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lia/p;

    invoke-static {v0}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/p;

    invoke-virtual {v1}, Lia/p;->e()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/views/textinput/a;->s:Lja/G;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lja/G;->a(II)V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->A()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->M()V

    iget-boolean p1, p0, Lcom/facebook/react/views/textinput/a;->G:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/a;->G:Z

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->u:Lja/F;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lja/F;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 4

    sget-boolean v0, Lcom/facebook/react/views/textinput/a;->l0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSelectionChanged["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->s:Lja/G;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->s:Lja/G;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lja/G;->a(II)V

    :cond_1
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/a;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lia/p;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lia/p;

    invoke-static {v0}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/p;

    invoke-virtual {v1}, Lia/p;->f()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    const p1, 0x1020031

    :cond_0
    invoke-super {p0, p1}, Lr/k;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/a;->w:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iput-boolean v3, p0, Lcom/facebook/react/views/textinput/a;->w:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/a;->w:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    const-string v0, "watcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Lcom/facebook/react/views/textinput/a;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/a$c;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final setAllowFontScaling(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->y:Lfa/p;

    invoke-virtual {v0}, Lfa/p;->b()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->y:Lfa/p;

    invoke-virtual {v0, p1}, Lfa/p;->h(Z)V

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->u()V

    :cond_0
    return-void
.end method

.method public final setAutoFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/a;->D:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->o(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 1

    sget-object v0, LQ9/d;->a:LQ9/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/textinput/a;->P(FI)V

    return-void
.end method

.method public final setBorderStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LQ9/f;->a:LQ9/f$a;

    invoke-virtual {v0, p1}, LQ9/f$a;->a(Ljava/lang/String;)LQ9/f;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->s(Landroid/view/View;LQ9/f;)V

    return-void
.end method

.method public final setContainsImages(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/a;->o:Z

    return-void
.end method

.method public final setContentSizeWatcher(Lja/a;)V
    .locals 0
    .param p1    # Lja/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/textinput/a;->t:Lja/a;

    return-void
.end method

.method public final setContextMenuHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/a;->E:Z

    return-void
.end method

.method public final setDisableFullscreenUI(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/a;->r:Z

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->e0()V

    return-void
.end method

.method public final setDisableTextDiffing$ReactAndroid_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/a;->f0:Z

    return-void
.end method

.method public final setDragAndDropFilter(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/views/textinput/a;->q:Ljava/util/List;

    return-void
.end method

.method public final setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/events/EventDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/textinput/a;->h0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method

.method public final setFontFamily(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/textinput/a;->A:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/a;->z:Z

    return-void
.end method

.method public setFontFeatureSettings(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/a;->z:Z

    :cond_0
    return-void
.end method

.method public final setFontSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->y:Lfa/p;

    invoke-virtual {v0, p1}, Lfa/p;->i(F)V

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->u()V

    return-void
.end method

.method public final setFontStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lfa/m;->b(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/facebook/react/views/textinput/a;->C:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/textinput/a;->C:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/a;->z:Z

    :cond_0
    return-void
.end method

.method public final setFontWeight(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lfa/m;->d(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/facebook/react/views/textinput/a;->B:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/textinput/a;->B:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/a;->z:Z

    :cond_0
    return-void
.end method

.method public final setGravityHorizontal$ReactAndroid_release(I)V
    .locals 2

    if-nez p1, :cond_0

    iget p1, p0, Lcom/facebook/react/views/textinput/a;->j:I

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final setGravityVertical$ReactAndroid_release(I)V
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/facebook/react/views/textinput/a;->k:I

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    iput p1, p0, Lcom/facebook/react/views/textinput/a;->n:I

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->v:Lcom/facebook/react/views/textinput/a$b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/react/views/textinput/a$b;

    invoke-direct {v0}, Lcom/facebook/react/views/textinput/a$b;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/a;->v:Lcom/facebook/react/views/textinput/a$b;

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->v:Lcom/facebook/react/views/textinput/a$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/a$b;->a(I)V

    :cond_2
    iget-object p1, p0, Lcom/facebook/react/views/textinput/a;->v:Lcom/facebook/react/views/textinput/a$b;

    invoke-super {p0, p1}, Lr/k;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final setLetterSpacingPt(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->y:Lfa/p;

    invoke-virtual {v0, p1}, Lfa/p;->k(F)V

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->u()V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->y:Lfa/p;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lfa/p;->l(F)V

    return-void
.end method

.method public final setMaxFontSizeMultiplier(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->y:Lfa/p;

    invoke-virtual {v0}, Lfa/p;->g()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->y:Lfa/p;

    invoke-virtual {v0, p1}, Lfa/p;->m(F)V

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->u()V

    return-void
.end method

.method public final setNativeEventCount(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/textinput/a;->l:I

    return-void
.end method

.method public final setOnKeyPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/a;->x:Z

    return-void
.end method

.method public final setOverflow(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, LQ9/q;->b:LQ9/q;

    iput-object p1, p0, Lcom/facebook/react/views/textinput/a;->I:LQ9/q;

    goto :goto_0

    :cond_0
    sget-object v0, LQ9/q;->a:LQ9/q$a;

    invoke-virtual {v0, p1}, LQ9/q$a;->a(Ljava/lang/String;)LQ9/q;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LQ9/q;->b:LQ9/q;

    :cond_1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/a;->I:LQ9/q;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->H:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/a;->H:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setReturnKeyType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/textinput/a;->j0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->e0()V

    return-void
.end method

.method public final setScrollWatcher(Lja/F;)V
    .locals 0
    .param p1    # Lja/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/textinput/a;->u:Lja/F;

    return-void
.end method

.method public final setSelectTextOnFocus(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/a;->G:Z

    return-void
.end method

.method public setSelection(II)V
    .locals 4

    sget-boolean v0, Lcom/facebook/react/views/textinput/a;->l0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSelection["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public final setSelectionWatcher$ReactAndroid_release(Lja/G;)V
    .locals 0
    .param p1    # Lja/G;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/textinput/a;->s:Lja/G;

    return-void
.end method

.method public final setSettingTextFromJS(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/a;->i:Z

    return-void
.end method

.method public final setSettingTextFromState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/a;->g0:Z

    return-void
.end method

.method public final setStagedInputType(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/textinput/a;->n:I

    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/i0;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/i0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/textinput/a;->e0:Lcom/facebook/react/uimanager/i0;

    return-void
.end method

.method public final setSubmitBehavior(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/textinput/a;->p:Ljava/lang/String;

    return-void
.end method

.method public final t(Landroid/text/SpannableStringBuilder;)V
    .locals 10

    new-instance v0, Lia/d;

    iget-object v1, p0, Lcom/facebook/react/views/textinput/a;->y:Lfa/p;

    invoke-virtual {v1}, Lfa/p;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lia/d;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0xff0012

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Lia/g;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-direct {v0, v1}, Lia/g;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0}, Lcom/facebook/react/uimanager/a;->i(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lia/e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lia/e;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    new-instance v0, Lia/j;

    invoke-direct {v0}, Lia/j;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    new-instance v0, Lia/m;

    invoke-direct {v0}, Lia/m;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->y:Lfa/p;

    invoke-virtual {v0}, Lfa/p;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lia/a;

    invoke-direct {v1, v0}, Lia/a;-><init>(F)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    iget v0, p0, Lcom/facebook/react/views/textinput/a;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/facebook/react/views/textinput/a;->B:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->A:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v4, Lia/c;

    iget v5, p0, Lcom/facebook/react/views/textinput/a;->C:I

    iget v6, p0, Lcom/facebook/react/views/textinput/a;->B:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/react/views/textinput/a;->A:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const-string v0, "getAssets(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v4 .. v9}, Lia/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v4, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->y:Lfa/p;

    invoke-virtual {v0}, Lfa/p;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lia/b;

    invoke-direct {v1, v0}, Lia/b;-><init>(F)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->y:Lfa/p;

    invoke-virtual {v0}, Lfa/p;->c()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->y:Lfa/p;

    invoke-virtual {v0}, Lfa/p;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public final v(I)Z
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/textinput/a;->l:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/a;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lia/p;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lia/p;

    invoke-static {v0}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/p;

    invoke-virtual {v1}, Lia/p;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method public final w(I)I
    .locals 5

    invoke-virtual {p0}, Lr/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    int-to-double v1, p1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->A()V

    return-void
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->x()V

    return-void
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    iget v1, p0, Lcom/facebook/react/views/textinput/a;->n:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget v2, p0, Lcom/facebook/react/views/textinput/a;->n:I

    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/a;->setInputType(I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/a;->G(II)V

    :cond_0
    return-void
.end method
