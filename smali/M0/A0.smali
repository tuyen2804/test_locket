.class public final LM0/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/N;

.field public final b:Lw0/N;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, LO0/b;->e(Lw0/N;ILkotlin/jvm/internal/DefaultConstructorMarker;)Lw0/N;

    move-result-object v2

    iput-object v2, p0, LM0/A0;->a:Lw0/N;

    invoke-static {v0, v1, v0}, LO0/b;->e(Lw0/N;ILkotlin/jvm/internal/DefaultConstructorMarker;)Lw0/N;

    move-result-object v0

    iput-object v0, p0, LM0/A0;->b:Lw0/N;

    return-void
.end method

.method public static synthetic a(LM0/u0;LM0/B0;)Z
    .locals 0

    invoke-static {p0, p1}, LM0/A0;->f(LM0/u0;LM0/B0;)Z

    move-result p0

    return p0
.end method

.method public static final f(LM0/u0;LM0/B0;)Z
    .locals 0

    invoke-virtual {p1}, LM0/B0;->a()LM0/u0;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, LM0/A0;->a:Lw0/N;

    invoke-static {v0}, LO0/b;->c(Lw0/N;)V

    iget-object v0, p0, LM0/A0;->b:Lw0/N;

    invoke-static {v0}, LO0/b;->c(Lw0/N;)V

    return-void
.end method

.method public final c(LM0/s0;)Z
    .locals 1

    iget-object v0, p0, LM0/A0;->a:Lw0/N;

    invoke-static {v0, p1}, LO0/b;->f(Lw0/N;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(LM0/s0;)LM0/B0;
    .locals 1

    iget-object v0, p0, LM0/A0;->a:Lw0/N;

    invoke-static {v0, p1}, LO0/b;->l(Lw0/N;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/B0;

    iget-object v0, p0, LM0/A0;->a:Lw0/N;

    invoke-static {v0}, LO0/b;->i(Lw0/N;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM0/A0;->b:Lw0/N;

    invoke-static {v0}, LO0/b;->c(Lw0/N;)V

    :cond_0
    return-object p1
.end method

.method public final e(LM0/u0;)V
    .locals 7

    iget-object v0, p0, LM0/A0;->b:Lw0/N;

    invoke-virtual {v0, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lw0/K;

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    if-eqz v1, :cond_0

    check-cast v0, Lw0/T;

    iget-object v1, v0, Lw0/T;->a:[Ljava/lang/Object;

    iget v0, v0, Lw0/T;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, v1, v4

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    iget-object v5, p0, LM0/A0;->a:Lw0/N;

    new-instance v6, LM0/z0;

    invoke-direct {v6, p1}, LM0/z0;-><init>(LM0/u0;)V

    invoke-static {v5, v2, v6}, LO0/b;->m(Lw0/N;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LM0/A0;->a:Lw0/N;

    new-instance v1, LM0/z0;

    invoke-direct {v1, p1}, LM0/z0;-><init>(LM0/u0;)V

    invoke-static {v0, v2, v1}, LO0/b;->m(Lw0/N;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
