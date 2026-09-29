.class public final LMj/k0;
.super LMj/B0;
.source "SourceFile"

# interfaces
.implements LJj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMj/k0$a;
    }
.end annotation


# instance fields
.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LMj/d0;LSj/Y;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, LMj/B0;-><init>(LMj/d0;LSj/Y;)V

    .line 2
    sget-object p1, Lnj/n;->b:Lnj/n;

    new-instance p2, LMj/j0;

    invoke-direct {p2, p0}, LMj/j0;-><init>(LMj/k0;)V

    invoke-static {p1, p2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMj/k0;->q:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(LMj/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LMj/B0;-><init>(LMj/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lnj/n;->b:Lnj/n;

    new-instance p2, LMj/j0;

    invoke-direct {p2, p0}, LMj/j0;-><init>(LMj/k0;)V

    invoke-static {p1, p2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMj/k0;->q:Lkotlin/Lazy;

    return-void
.end method

.method public static final r0(LMj/k0;)LMj/k0$a;
    .locals 1

    new-instance v0, LMj/k0$a;

    invoke-direct {v0, p0}, LMj/k0$a;-><init>(LMj/k0;)V

    return-object v0
.end method

.method public static synthetic s0(LMj/k0;)LMj/k0$a;
    .locals 0

    invoke-static {p0}, LMj/k0;->r0(LMj/k0;)LMj/k0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic g()LJj/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMj/k0;->t0()LMj/k0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()LJj/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LMj/k0;->t0()LMj/k0$a;

    move-result-object v0

    return-object v0
.end method

.method public t0()LMj/k0$a;
    .locals 1

    iget-object v0, p0, LMj/k0;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMj/k0$a;

    return-object v0
.end method

.method public u0(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LMj/k0;->t0()LMj/k0$a;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LMj/A;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
