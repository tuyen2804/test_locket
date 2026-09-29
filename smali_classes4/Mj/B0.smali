.class public LMj/B0;
.super LMj/K0;
.source "SourceFile"

# interfaces
.implements LJj/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMj/B0$a;
    }
.end annotation


# instance fields
.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LMj/d0;LSj/Y;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, LMj/K0;-><init>(LMj/d0;LSj/Y;)V

    .line 2
    sget-object p1, Lnj/n;->b:Lnj/n;

    new-instance p2, LMj/z0;

    invoke-direct {p2, p0}, LMj/z0;-><init>(LMj/B0;)V

    invoke-static {p1, p2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LMj/B0;->o:Lkotlin/Lazy;

    .line 3
    new-instance p2, LMj/A0;

    invoke-direct {p2, p0}, LMj/A0;-><init>(LMj/B0;)V

    invoke-static {p1, p2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMj/B0;->p:Lkotlin/Lazy;

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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LMj/K0;-><init>(LMj/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lnj/n;->b:Lnj/n;

    new-instance p2, LMj/z0;

    invoke-direct {p2, p0}, LMj/z0;-><init>(LMj/B0;)V

    invoke-static {p1, p2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LMj/B0;->o:Lkotlin/Lazy;

    .line 6
    new-instance p2, LMj/A0;

    invoke-direct {p2, p0}, LMj/A0;-><init>(LMj/B0;)V

    invoke-static {p1, p2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMj/B0;->p:Lkotlin/Lazy;

    return-void
.end method

.method public static final m0(LMj/B0;)LMj/B0$a;
    .locals 1

    new-instance v0, LMj/B0$a;

    invoke-direct {v0, p0}, LMj/B0$a;-><init>(LMj/B0;)V

    return-object v0
.end method

.method public static synthetic n0(LMj/B0;)LMj/B0$a;
    .locals 0

    invoke-static {p0}, LMj/B0;->m0(LMj/B0;)LMj/B0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(LMj/B0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LMj/B0;->p0(LMj/B0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(LMj/B0;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LMj/K0;->f0()Ljava/lang/reflect/Member;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, LMj/K0;->h0(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic d()LJj/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMj/B0;->q0()LMj/B0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()LJj/m$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LMj/B0;->q0()LMj/B0$a;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LMj/B0;->q0()LMj/B0$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, LMj/A;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMj/B0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j0()LMj/K0$c;
    .locals 1

    invoke-virtual {p0}, LMj/B0;->q0()LMj/B0$a;

    move-result-object v0

    return-object v0
.end method

.method public q0()LMj/B0$a;
    .locals 1

    iget-object v0, p0, LMj/B0;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMj/B0$a;

    return-object v0
.end method
