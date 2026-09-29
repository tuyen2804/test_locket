.class public final LSf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:LCj/q;

.field public c:I

.field public d:I

.field public e:I

.field public final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LCj/q;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf/g;->a:Landroid/widget/EditText;

    iput-object p2, p0, LSf/g;->b:LCj/q;

    const/4 p1, -0x1

    iput p1, p0, LSf/g;->c:I

    iput p1, p0, LSf/g;->d:I

    iput p1, p0, LSf/g;->e:I

    new-instance p1, LSf/g$a;

    invoke-direct {p1, p0}, LSf/g$a;-><init>(LSf/g;)V

    iput-object p1, p0, LSf/g;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static final synthetic a(LSf/g;)LCj/q;
    .locals 0

    iget-object p0, p0, LSf/g;->b:LCj/q;

    return-object p0
.end method

.method public static final synthetic b(LSf/g;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, LSf/g;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic c(LSf/g;)I
    .locals 0

    iget p0, p0, LSf/g;->e:I

    return p0
.end method

.method public static final synthetic d(LSf/g;)I
    .locals 0

    iget p0, p0, LSf/g;->d:I

    return p0
.end method

.method public static final synthetic e(LSf/g;)I
    .locals 0

    iget p0, p0, LSf/g;->c:I

    return p0
.end method

.method public static final synthetic f(LSf/g;I)V
    .locals 0

    iput p1, p0, LSf/g;->e:I

    return-void
.end method

.method public static final synthetic g(LSf/g;I)V
    .locals 0

    iput p1, p0, LSf/g;->d:I

    return-void
.end method

.method public static final synthetic h(LSf/g;I)V
    .locals 0

    iput p1, p0, LSf/g;->c:I

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, LSf/g;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LSf/g;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LSf/g;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LSf/g;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
