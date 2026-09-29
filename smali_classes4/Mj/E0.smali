.class public LMj/E0;
.super LMj/K0;
.source "SourceFile"

# interfaces
.implements LJj/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMj/E0$a;
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

    .line 4
    invoke-direct {p0, p1, p2}, LMj/K0;-><init>(LMj/d0;LSj/Y;)V

    .line 5
    sget-object p1, Lnj/n;->b:Lnj/n;

    new-instance p2, LMj/C0;

    invoke-direct {p2, p0}, LMj/C0;-><init>(LMj/E0;)V

    invoke-static {p1, p2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LMj/E0;->o:Lkotlin/Lazy;

    .line 6
    new-instance p2, LMj/D0;

    invoke-direct {p2, p0}, LMj/D0;-><init>(LMj/E0;)V

    invoke-static {p1, p2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMj/E0;->p:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3, p4}, LMj/K0;-><init>(LMj/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lnj/n;->b:Lnj/n;

    new-instance p2, LMj/C0;

    invoke-direct {p2, p0}, LMj/C0;-><init>(LMj/E0;)V

    invoke-static {p1, p2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LMj/E0;->o:Lkotlin/Lazy;

    .line 3
    new-instance p2, LMj/D0;

    invoke-direct {p2, p0}, LMj/D0;-><init>(LMj/E0;)V

    invoke-static {p1, p2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMj/E0;->p:Lkotlin/Lazy;

    return-void
.end method

.method public static final m0(LMj/E0;)LMj/E0$a;
    .locals 1

    new-instance v0, LMj/E0$a;

    invoke-direct {v0, p0}, LMj/E0$a;-><init>(LMj/E0;)V

    return-object v0
.end method

.method public static synthetic n0(LMj/E0;)LMj/E0$a;
    .locals 0

    invoke-static {p0}, LMj/E0;->m0(LMj/E0;)LMj/E0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(LMj/E0;)Ljava/lang/reflect/Member;
    .locals 0

    invoke-static {p0}, LMj/E0;->p0(LMj/E0;)Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(LMj/E0;)Ljava/lang/reflect/Member;
    .locals 0

    invoke-virtual {p0}, LMj/K0;->f0()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic d()LJj/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMj/E0;->q0()LMj/E0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()LJj/n$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LMj/E0;->q0()LMj/E0$a;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMj/E0;->q0()LMj/E0$a;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LMj/A;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LMj/E0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j0()LMj/K0$c;
    .locals 1

    invoke-virtual {p0}, LMj/E0;->q0()LMj/E0$a;

    move-result-object v0

    return-object v0
.end method

.method public q0()LMj/E0$a;
    .locals 1

    iget-object v0, p0, LMj/E0;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMj/E0$a;

    return-object v0
.end method
