.class public final LQj/d;
.super LCk/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(LIk/n;LQj/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCk/f;-><init>(LIk/n;LSj/e;)V

    return-void
.end method


# virtual methods
.method public j()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LCk/f;->m()LSj/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LQj/b;

    invoke-virtual {v0}, LQj/b;->U0()LQj/f;

    move-result-object v0

    sget-object v1, LQj/f$a;->f:LQj/f$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LQj/e;->E:LQj/e$a;

    invoke-virtual {p0}, LCk/f;->m()LSj/e;

    move-result-object v1

    check-cast v1, LQj/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LQj/e$a;->a(LQj/b;Z)LQj/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LQj/f$d;->f:LQj/f$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LQj/e;->E:LQj/e$a;

    invoke-virtual {p0}, LCk/f;->m()LSj/e;

    move-result-object v1

    check-cast v1, LQj/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LQj/e$a;->a(LQj/b;Z)LQj/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
