.class public final LJk/Y;
.super LJk/O0;
.source "SourceFile"


# instance fields
.field public final b:LIk/n;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:LIk/i;


# direct methods
.method public constructor <init>(LIk/n;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJk/O0;-><init>()V

    iput-object p1, p0, LJk/Y;->b:LIk/n;

    iput-object p2, p0, LJk/Y;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p2}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, LJk/Y;->d:LIk/i;

    return-void
.end method

.method public static synthetic T0(LKk/g;LJk/Y;)LJk/S;
    .locals 0

    invoke-static {p0, p1}, LJk/Y;->V0(LKk/g;LJk/Y;)LJk/S;

    move-result-object p0

    return-object p0
.end method

.method public static final V0(LKk/g;LJk/Y;)LJk/S;
    .locals 0

    iget-object p1, p1, LJk/Y;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNk/i;

    invoke-virtual {p0, p1}, LKk/g;->h(LNk/i;)LJk/S;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic P0(LKk/g;)LJk/S;
    .locals 0

    invoke-virtual {p0, p1}, LJk/Y;->U0(LKk/g;)LJk/Y;

    move-result-object p1

    return-object p1
.end method

.method public R0()LJk/S;
    .locals 1

    iget-object v0, p0, LJk/Y;->d:LIk/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk/S;

    return-object v0
.end method

.method public S0()Z
    .locals 1

    iget-object v0, p0, LJk/Y;->d:LIk/i;

    invoke-interface {v0}, LIk/i;->q()Z

    move-result v0

    return v0
.end method

.method public U0(LKk/g;)LJk/Y;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJk/Y;

    iget-object v1, p0, LJk/Y;->b:LIk/n;

    new-instance v2, LJk/X;

    invoke-direct {v2, p1, p0}, LJk/X;-><init>(LKk/g;LJk/Y;)V

    invoke-direct {v0, v1, v2}, LJk/Y;-><init>(LIk/n;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
