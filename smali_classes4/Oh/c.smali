.class public abstract LOh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQh/a;


# instance fields
.field public a:LDh/y;

.field public final b:Lkotlin/Lazy;

.field public c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOh/b;

    invoke-direct {v0, p0}, LOh/b;-><init>(LOh/c;)V

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LOh/c;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic g(LOh/c;)LKh/b;
    .locals 0

    invoke-static {p0}, LOh/c;->m(LOh/c;)LKh/b;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LOh/c;)LKh/b;
    .locals 1

    invoke-virtual {p0}, LOh/c;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LDh/d;->j(LOh/c;)LKh/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LOh/c;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0, p1, p2}, LOh/c;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public e()LDh/d;
    .locals 2

    iget-object v0, p0, LOh/c;->a:LDh/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDh/y;->b()LDh/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You attempted to access the app context before the module was created. Defer accessing the context until after the module initializes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()LUh/T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract i()LOh/e;
.end method

.method public final j()LKh/b;
    .locals 1

    iget-object v0, p0, LOh/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKh/b;

    return-object v0
.end method

.method public final k()LDh/y;
    .locals 2

    iget-object v0, p0, LOh/c;->a:LDh/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The module wasn\'t created! You can\'t access the runtime context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()LDh/y;
    .locals 1

    iget-object v0, p0, LOh/c;->a:LDh/y;

    return-object v0
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LOh/c;->j()LKh/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lbh/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LOh/c;->j()LKh/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LKh/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final q(Lkotlin/Lazy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOh/c;->c:Lkotlin/Lazy;

    return-void
.end method

.method public final r(LDh/y;)V
    .locals 0

    iput-object p1, p0, LOh/c;->a:LDh/y;

    return-void
.end method
