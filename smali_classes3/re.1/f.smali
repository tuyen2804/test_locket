.class public final Lre/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/f$b;
    }
.end annotation


# static fields
.field public static final c:Lre/f$b;

.field public static final d:LFj/c;


# instance fields
.field public final a:Lre/h;

.field public final b:Lre/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lre/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lre/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lre/f;->c:Lre/f$b;

    sget-object v0, Lpe/w;->a:Lpe/w;

    invoke-virtual {v0}, Lpe/w;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LI2/b;

    sget-object v0, Lre/f$a;->a:Lre/f$a;

    invoke-direct {v2, v0}, LI2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LJ2/a;->b(Ljava/lang/String;LI2/b;Lkotlin/jvm/functions/Function1;LYk/N;ILjava/lang/Object;)LFj/c;

    move-result-object v0

    sput-object v0, Lre/f;->d:LFj/c;

    return-void
.end method

.method public constructor <init>(LGc/f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;LOd/h;)V
    .locals 7

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, LGc/f;->m()Landroid/content/Context;

    move-result-object v2

    const-string v0, "firebaseApp.applicationContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lpe/A;->a:Lpe/A;

    invoke-virtual {v0, p1}, Lpe/A;->b(LGc/f;)Lpe/b;

    move-result-object v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lre/f;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;LOd/h;Lpe/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;LOd/h;Lpe/b;)V
    .locals 8

    .line 4
    new-instance v0, Lre/b;

    invoke-direct {v0, p1}, Lre/b;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lre/c;

    .line 6
    new-instance v2, Lre/d;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    move-object v3, p5

    invoke-direct/range {v2 .. v7}, Lre/d;-><init>(Lpe/b;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget-object p2, Lre/f;->c:Lre/f$b;

    invoke-static {p2, p1}, Lre/f$b;->a(Lre/f$b;Landroid/content/Context;)LH2/e;

    move-result-object v6

    move-object v5, v2

    move-object v4, v3

    move-object v2, p3

    move-object v3, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lre/c;-><init>(Lkotlin/coroutines/CoroutineContext;LOd/h;Lpe/b;Lre/a;LH2/e;)V

    .line 9
    invoke-direct {p0, v0, v1}, Lre/f;-><init>(Lre/h;Lre/h;)V

    return-void
.end method

.method public constructor <init>(Lre/h;Lre/h;)V
    .locals 1

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre/f;->a:Lre/h;

    .line 3
    iput-object p2, p0, Lre/f;->b:Lre/h;

    return-void
.end method

.method public static final synthetic a()LFj/c;
    .locals 1

    sget-object v0, Lre/f;->d:LFj/c;

    return-object v0
.end method


# virtual methods
.method public final b()D
    .locals 3

    iget-object v0, p0, Lre/f;->a:Lre/h;

    invoke-interface {v0}, Lre/h;->c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lre/f;->e(D)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lre/f;->b:Lre/h;

    invoke-interface {v0}, Lre/h;->c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lre/f;->e(D)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final c()J
    .locals 3

    iget-object v0, p0, Lre/f;->a:Lre/h;

    invoke-interface {v0}, Lre/h;->b()Lkotlin/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/time/a;->P()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lre/f;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lre/f;->b:Lre/h;

    invoke-interface {v0}, Lre/h;->b()Lkotlin/time/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/time/a;->P()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lre/f;->f(J)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    sget-object v0, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    const/16 v0, 0x1e

    sget-object v1, LWk/b;->f:LWk/b;

    invoke-static {v0, v1}, Lkotlin/time/b;->s(ILWk/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lre/f;->a:Lre/h;

    invoke-interface {v0}, Lre/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lre/f;->b:Lre/h;

    invoke-interface {v0}, Lre/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(D)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f(J)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/time/a;->H(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lkotlin/time/a;->C(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lsj/b;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lre/f$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lre/f$c;

    iget v1, v0, Lre/f$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lre/f$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lre/f$c;

    invoke-direct {v0, p0, p1}, Lre/f$c;-><init>(Lre/f;Lsj/b;)V

    :goto_0
    iget-object p1, v0, Lre/f$c;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lre/f$c;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lre/f$c;->a:Ljava/lang/Object;

    check-cast v2, Lre/f;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lre/f;->a:Lre/h;

    iput-object p0, v0, Lre/f$c;->a:Ljava/lang/Object;

    iput v4, v0, Lre/f$c;->d:I

    invoke-interface {p1, v0}, Lre/h;->d(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lre/f;->b:Lre/h;

    const/4 v2, 0x0

    iput-object v2, v0, Lre/f$c;->a:Ljava/lang/Object;

    iput v3, v0, Lre/f$c;->d:I

    invoke-interface {p1, v0}, Lre/h;->d(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
