.class public final Lh0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/k$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lh0/k;
    .locals 0

    invoke-static {p0, p1}, Lh0/k$a;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lh0/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Void;)Lh0/k;
    .locals 0

    invoke-static {p0}, Lh0/k$a;->d(Ljava/lang/Void;)Lh0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Void;)Lh0/k;
    .locals 0

    invoke-static {}, Lh0/k;->c()Lh0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lh0/k;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/k;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)LBc/p;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lh0/k;->c()Lh0/k;

    move-result-object v0

    invoke-static {v0, p1}, Lh0/k;->d(Lh0/k;Landroid/content/Context;)LBc/p;

    move-result-object p1

    new-instance v0, Lh0/i;

    invoke-direct {v0}, Lh0/i;-><init>()V

    new-instance v1, Lh0/j;

    invoke-direct {v1, v0}, Lh0/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, v1, v0}, LS/n;->x(LBc/p;Lu/a;Ljava/util/concurrent/Executor;)LBc/p;

    move-result-object p1

    const-string v0, "transform(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
