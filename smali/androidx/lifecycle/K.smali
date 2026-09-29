.class public abstract Landroidx/lifecycle/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc3/a$c;

.field public static final b:Lc3/a$c;

.field public static final c:Lc3/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc3/a;->b:Lc3/a$a;

    new-instance v0, Landroidx/lifecycle/K$b;

    invoke-direct {v0}, Landroidx/lifecycle/K$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/K;->a:Lc3/a$c;

    new-instance v0, Landroidx/lifecycle/K$c;

    invoke-direct {v0}, Landroidx/lifecycle/K$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/K;->b:Lc3/a$c;

    new-instance v0, Landroidx/lifecycle/K$d;

    invoke-direct {v0}, Landroidx/lifecycle/K$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/K;->c:Lc3/a$c;

    return-void
.end method

.method public static final a(LS4/i;Landroidx/lifecycle/W;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/H;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/K;->d(LS4/i;)Landroidx/lifecycle/M;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/K;->e(Landroidx/lifecycle/W;)Landroidx/lifecycle/N;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/N;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/H;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/H;->c:Landroidx/lifecycle/H$a;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/M;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/H$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/H;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/lifecycle/N;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final b(Lc3/a;)Landroidx/lifecycle/H;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/K;->a:Lc3/a$c;

    invoke-virtual {p0, v0}, Lc3/a;->a(Lc3/a$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS4/i;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/K;->b:Lc3/a$c;

    invoke-virtual {p0, v1}, Lc3/a;->a(Lc3/a$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/W;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/K;->c:Lc3/a$c;

    invoke-virtual {p0, v2}, Lc3/a;->a(Lc3/a$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/U;->c:Lc3/a$c;

    invoke-virtual {p0, v3}, Lc3/a;->a(Lc3/a$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/K;->a(LS4/i;Landroidx/lifecycle/W;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/H;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LS4/i;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/q;->A()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$b;->b:Landroidx/lifecycle/j$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/j$b;->c:Landroidx/lifecycle/j$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, LS4/i;->k()LS4/f;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, LS4/f;->b(Ljava/lang/String;)LS4/f$b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/M;

    invoke-interface {p0}, LS4/i;->k()LS4/f;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/W;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/M;-><init>(LS4/f;Landroidx/lifecycle/W;)V

    invoke-interface {p0}, LS4/i;->k()LS4/f;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LS4/f;->c(Ljava/lang/String;LS4/f$b;)V

    invoke-interface {p0}, Landroidx/lifecycle/q;->A()Landroidx/lifecycle/j;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/I;

    invoke-direct {v1, v0}, Landroidx/lifecycle/I;-><init>(Landroidx/lifecycle/M;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    :cond_2
    return-void
.end method

.method public static final d(LS4/i;)Landroidx/lifecycle/M;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LS4/i;->k()LS4/f;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, LS4/f;->b(Ljava/lang/String;)LS4/f$b;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/M;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/M;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/lifecycle/W;)Landroidx/lifecycle/N;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/U;->b:Landroidx/lifecycle/U$b;

    new-instance v3, Landroidx/lifecycle/K$a;

    invoke-direct {v3}, Landroidx/lifecycle/K$a;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/U$b;->b(Landroidx/lifecycle/U$b;Landroidx/lifecycle/W;Landroidx/lifecycle/U$c;Lc3/a;ILjava/lang/Object;)Landroidx/lifecycle/U;

    move-result-object p0

    const-class v0, Landroidx/lifecycle/N;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/U;->c(Ljava/lang/String;LJj/d;)Landroidx/lifecycle/T;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/N;

    return-object p0
.end method
