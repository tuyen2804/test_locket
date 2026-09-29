.class public abstract LM0/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LM0/l;)LM0/l;
    .locals 0

    return-object p0
.end method

.method public static final b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-interface {p0}, LM0/l;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, LM0/l;->t(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, LM0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
