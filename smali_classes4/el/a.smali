.class public abstract Lel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsj/b;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lsj/b;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Ltj/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p0

    invoke-static {p0}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object p0

    sget-object p1, Lnj/q;->b:Lnj/q$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ldl/h;->b(Lsj/b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lel/a;->a(Lsj/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Lsj/b;Lsj/b;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object p0

    sget-object v0, Lnj/q;->b:Lnj/q$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ldl/h;->b(Lsj/b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lel/a;->a(Lsj/b;Ljava/lang/Throwable;)V

    return-void
.end method
