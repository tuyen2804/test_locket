.class public final LL1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/s;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/Lazy;

.field public final c:Landroidx/core/view/P;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/t;->a:Landroid/view/View;

    sget-object v0, Lnj/n;->c:Lnj/n;

    new-instance v1, LL1/t$a;

    invoke-direct {v1, p0}, LL1/t$a;-><init>(LL1/t;)V

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LL1/t;->b:Lkotlin/Lazy;

    new-instance v0, Landroidx/core/view/P;

    invoke-direct {v0, p1}, Landroidx/core/view/P;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LL1/t;->c:Landroidx/core/view/P;

    return-void
.end method

.method public static final synthetic b(LL1/t;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LL1/t;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    invoke-virtual {p0}, LL1/t;->c()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, LL1/t;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method

.method public final c()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, LL1/t;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, LL1/t;->c()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, LL1/t;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
