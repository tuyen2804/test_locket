.class public final Lh0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/k$a;
    }
.end annotation


# static fields
.field public static final b:Lh0/k$a;

.field public static final c:Lh0/k;


# instance fields
.field public final a:Lh0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh0/k;->b:Lh0/k$a;

    new-instance v0, Lh0/k;

    new-instance v1, Lh0/g;

    invoke-direct {v1}, Lh0/g;-><init>()V

    invoke-direct {v0, v1}, Lh0/k;-><init>(Lh0/g;)V

    sput-object v0, Lh0/k;->c:Lh0/k;

    return-void
.end method

.method public constructor <init>(Lh0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/k;->a:Lh0/g;

    return-void
.end method

.method public static final synthetic c()Lh0/k;
    .locals 1

    sget-object v0, Lh0/k;->c:Lh0/k;

    return-object v0
.end method

.method public static final synthetic d(Lh0/k;Landroid/content/Context;)LBc/p;
    .locals 0

    invoke-virtual {p0, p1}, Lh0/k;->g(Landroid/content/Context;)LBc/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lh0/k;->a:Lh0/g;

    invoke-virtual {v0}, Lh0/g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lh0/k;->a:Lh0/g;

    invoke-virtual {v0}, Lh0/g;->b()I

    move-result v0

    return v0
.end method

.method public final e(Landroidx/lifecycle/q;LG/u;LG/Y0;)LG/l;
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCaseGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh0/k;->a:Lh0/g;

    invoke-virtual {v0, p1, p2, p3}, Lh0/g;->o(Landroidx/lifecycle/q;LG/u;LG/Y0;)LG/l;

    move-result-object p1

    return-object p1
.end method

.method public final varargs f(Landroidx/lifecycle/q;LG/u;[LG/X0;)LG/l;
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh0/k;->a:Lh0/g;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LG/X0;

    invoke-virtual {v0, p1, p2, p3}, Lh0/g;->p(Landroidx/lifecycle/q;LG/u;[LG/X0;)LG/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;)LBc/p;
    .locals 2

    iget-object v0, p0, Lh0/k;->a:Lh0/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lh0/g;->x(Landroid/content/Context;LG/E;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public final varargs h([LG/X0;)V
    .locals 2

    const-string v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh0/k;->a:Lh0/g;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LG/X0;

    invoke-virtual {v0, p1}, Lh0/g;->G([LG/X0;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lh0/k;->a:Lh0/g;

    invoke-virtual {v0}, Lh0/g;->H()V

    return-void
.end method
