.class public abstract Lsj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsj/e;

    invoke-static {p0, p1, p2}, Ltj/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p0

    invoke-static {p0}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lsj/e;-><init>(Lsj/b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lsj/b;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ltj/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p0

    invoke-static {p0}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object p0

    sget-object p1, Lnj/q;->b:Lnj/q$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
