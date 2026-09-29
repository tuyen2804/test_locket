.class public final LMj/m0;
.super LMj/E0;
.source "SourceFile"

# interfaces
.implements LJj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMj/m0$a;
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

    .line 3
    invoke-direct {p0, p1, p2}, LMj/E0;-><init>(LMj/d0;LSj/Y;)V

    .line 4
    sget-object p1, Lnj/n;->b:Lnj/n;

    new-instance p2, LMj/l0;

    invoke-direct {p2, p0}, LMj/l0;-><init>(LMj/m0;)V

    invoke-static {p1, p2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMj/m0;->q:Lkotlin/Lazy;

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

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LMj/E0;-><init>(LMj/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lnj/n;->b:Lnj/n;

    new-instance p2, LMj/l0;

    invoke-direct {p2, p0}, LMj/l0;-><init>(LMj/m0;)V

    invoke-static {p1, p2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMj/m0;->q:Lkotlin/Lazy;

    return-void
.end method

.method public static final r0(LMj/m0;)LMj/m0$a;
    .locals 1

    new-instance v0, LMj/m0$a;

    invoke-direct {v0, p0}, LMj/m0$a;-><init>(LMj/m0;)V

    return-object v0
.end method

.method public static synthetic s0(LMj/m0;)LMj/m0$a;
    .locals 0

    invoke-static {p0}, LMj/m0;->r0(LMj/m0;)LMj/m0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic g()LJj/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMj/m0;->t0()LMj/m0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()LJj/j$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LMj/m0;->t0()LMj/m0$a;

    move-result-object v0

    return-object v0
.end method

.method public t0()LMj/m0$a;
    .locals 1

    iget-object v0, p0, LMj/m0;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMj/m0$a;

    return-object v0
.end method

.method public u0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LMj/m0;->t0()LMj/m0$a;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LMj/A;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
