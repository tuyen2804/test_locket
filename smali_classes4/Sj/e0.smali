.class public final LSj/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSj/e0$a;
    }
.end annotation


# static fields
.field public static final e:LSj/e0$a;

.field public static final synthetic f:[LJj/l;


# instance fields
.field public final a:LSj/e;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:LKk/g;

.field public final d:LIk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, LSj/e0;

    const-string v2, "scopeForOwnerModule"

    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LJj/l;

    aput-object v0, v1, v4

    sput-object v1, LSj/e0;->f:[LJj/l;

    new-instance v0, LSj/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSj/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LSj/e0;->e:LSj/e0$a;

    return-void
.end method

.method public constructor <init>(LSj/e;LIk/n;Lkotlin/jvm/functions/Function1;LKk/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LSj/e0;->a:LSj/e;

    .line 4
    iput-object p3, p0, LSj/e0;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, LSj/e0;->c:LKk/g;

    .line 6
    new-instance p1, LSj/c0;

    invoke-direct {p1, p0}, LSj/c0;-><init>(LSj/e0;)V

    invoke-interface {p2, p1}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, LSj/e0;->d:LIk/i;

    return-void
.end method

.method public synthetic constructor <init>(LSj/e;LIk/n;Lkotlin/jvm/functions/Function1;LKk/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LSj/e0;-><init>(LSj/e;LIk/n;Lkotlin/jvm/functions/Function1;LKk/g;)V

    return-void
.end method

.method public static synthetic a(LSj/e0;)LCk/k;
    .locals 0

    invoke-static {p0}, LSj/e0;->f(LSj/e0;)LCk/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LSj/e0;LKk/g;)LCk/k;
    .locals 0

    invoke-static {p0, p1}, LSj/e0;->d(LSj/e0;LKk/g;)LCk/k;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LSj/e0;LKk/g;)LCk/k;
    .locals 0

    iget-object p0, p0, LSj/e0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCk/k;

    return-object p0
.end method

.method public static final f(LSj/e0;)LCk/k;
    .locals 1

    iget-object v0, p0, LSj/e0;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LSj/e0;->c:LKk/g;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCk/k;

    return-object p0
.end method


# virtual methods
.method public final c(LKk/g;)LCk/k;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSj/e0;->a:LSj/e;

    invoke-static {v0}, Lzk/e;->s(LSj/m;)LSj/G;

    move-result-object v0

    invoke-virtual {p1, v0}, LKk/g;->d(LSj/G;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LSj/e0;->e()LCk/k;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LSj/e0;->a:LSj/e;

    invoke-interface {v0}, LSj/h;->k()LJk/v0;

    move-result-object v0

    const-string v1, "getTypeConstructor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LKk/g;->e(LJk/v0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LSj/e0;->e()LCk/k;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, LSj/e0;->a:LSj/e;

    new-instance v1, LSj/d0;

    invoke-direct {v1, p0, p1}, LSj/d0;-><init>(LSj/e0;LKk/g;)V

    invoke-virtual {p1, v0, v1}, LKk/g;->c(LSj/e;Lkotlin/jvm/functions/Function0;)LCk/k;

    move-result-object p1

    return-object p1
.end method

.method public final e()LCk/k;
    .locals 3

    iget-object v0, p0, LSj/e0;->d:LIk/i;

    sget-object v1, LSj/e0;->f:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCk/k;

    return-object v0
.end method
