.class public abstract Lc3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/U$c;LJj/d;Lc3/a;)Landroidx/lifecycle/T;
    .locals 1

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/U$c;->b(LJj/d;Lc3/a;)Landroidx/lifecycle/T;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    invoke-static {p1}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Landroidx/lifecycle/U$c;->c(Ljava/lang/Class;Lc3/a;)Landroidx/lifecycle/T;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {p1}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/lifecycle/U$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/T;

    move-result-object p0

    :goto_0
    return-object p0
.end method
