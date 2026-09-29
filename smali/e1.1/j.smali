.class public interface abstract Le1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/h;


# direct methods
.method public static synthetic c(Le1/j;Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Le1/j$a;->a:Le1/j$a;

    :cond_0
    invoke-interface {p0, p1, p2}, Le1/j;->j(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroidx/compose/ui/focus/b;Lf1/g;)Z
.end method

.method public abstract d(ILf1/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
.end method

.method public abstract e(Landroid/view/KeyEvent;)Z
.end method

.method public abstract f()Landroidx/compose/ui/focus/k;
.end method

.method public abstract g(Landroidx/compose/ui/focus/k;)V
.end method

.method public abstract h()V
.end method

.method public abstract i()Landroidx/compose/ui/e;
.end method

.method public abstract j(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
.end method

.method public abstract k()Z
.end method

.method public abstract l(ZZZI)Z
.end method

.method public abstract m()Le1/n;
.end method

.method public abstract n(Lo1/c;Lkotlin/jvm/functions/Function0;)Z
.end method

.method public abstract o()Lf1/g;
.end method

.method public abstract p(Ls1/c;Lkotlin/jvm/functions/Function0;)Z
.end method

.method public abstract q(Landroidx/compose/ui/focus/k;)V
.end method

.method public abstract r()V
.end method

.method public abstract s()Lw0/K;
.end method

.method public abstract t(Le1/d;)V
.end method
