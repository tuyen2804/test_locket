.class public abstract Lpl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lkotlin/jvm/functions/Function0;)Lml/e;
    .locals 0

    invoke-static {p0}, Lpl/p;->f(Lkotlin/jvm/functions/Function0;)Lml/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lnl/e;)V
    .locals 0

    invoke-static {p0}, Lpl/p;->g(Lnl/e;)V

    return-void
.end method

.method public static final synthetic c(Lnl/f;)V
    .locals 0

    invoke-static {p0}, Lpl/p;->h(Lnl/f;)V

    return-void
.end method

.method public static final d(Lnl/e;)Lpl/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lpl/g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lpl/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lnl/f;)Lpl/q;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lpl/q;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lpl/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;)Lml/e;
    .locals 1

    new-instance v0, Lpl/p$a;

    invoke-direct {v0, p0}, Lpl/p$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final g(Lnl/e;)V
    .locals 0

    invoke-static {p0}, Lpl/p;->d(Lnl/e;)Lpl/g;

    return-void
.end method

.method public static final h(Lnl/f;)V
    .locals 0

    invoke-static {p0}, Lpl/p;->e(Lnl/f;)Lpl/q;

    return-void
.end method
