.class public interface abstract LR1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/o$a;,
        LR1/o$b;
    }
.end annotation


# static fields
.field public static final a:LR1/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR1/o$a;->a:LR1/o$a;

    sput-object v0, LR1/o;->a:LR1/o$a;

    return-void
.end method

.method public static synthetic f(LR1/o;)LR1/o;
    .locals 0

    invoke-static {p0}, LR1/o;->h(LR1/o;)LR1/o;

    move-result-object p0

    return-object p0
.end method

.method public static g(LR1/o;)F
    .locals 0

    check-cast p0, LR1/b;

    invoke-virtual {p0}, LR1/b;->c()F

    move-result p0

    return p0
.end method

.method public static h(LR1/o;)LR1/o;
    .locals 0

    return-object p0
.end method

.method public static synthetic j(LR1/o;)F
    .locals 0

    invoke-static {p0}, LR1/o;->g(LR1/o;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract c()F
.end method

.method public abstract e()J
.end method

.method public i(Lkotlin/jvm/functions/Function0;)LR1/o;
    .locals 1

    sget-object v0, LR1/o$b;->b:LR1/o$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR1/o;

    return-object p1
.end method

.method public k(LR1/o;)LR1/o;
    .locals 3

    instance-of v0, p1, LR1/b;

    if-eqz v0, :cond_0

    instance-of v1, p0, LR1/b;

    if-eqz v1, :cond_0

    new-instance v0, LR1/b;

    check-cast p1, LR1/b;

    invoke-virtual {p1}, LR1/b;->a()Lg1/v0;

    move-result-object v1

    invoke-virtual {p1}, LR1/b;->c()F

    move-result p1

    new-instance v2, LR1/m;

    invoke-direct {v2, p0}, LR1/m;-><init>(LR1/o;)V

    invoke-static {p1, v2}, LR1/l;->a(FLkotlin/jvm/functions/Function0;)F

    move-result p1

    invoke-direct {v0, v1, p1}, LR1/b;-><init>(Lg1/v0;F)V

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v1, p0, LR1/b;

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    instance-of v0, p0, LR1/b;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, LR1/n;

    invoke-direct {v0, p0}, LR1/n;-><init>(LR1/o;)V

    invoke-interface {p1, v0}, LR1/o;->i(Lkotlin/jvm/functions/Function0;)LR1/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract l()Lg1/P;
.end method
