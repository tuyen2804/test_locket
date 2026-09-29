.class public final LCf/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements LG/U$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCf/C$a;
    }
.end annotation


# static fields
.field public static final d:LCf/C$a;


# instance fields
.field public final a:LCf/a$c;

.field public final b:LCf/j$b;

.field public final c:LHe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCf/C$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCf/C$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LCf/C;->d:LCf/C$a;

    return-void
.end method

.method public constructor <init>(LCf/a$c;LCf/j$b;)V
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCf/C;->a:LCf/a$c;

    iput-object p2, p0, LCf/C;->b:LCf/j$b;

    invoke-virtual {p1}, LCf/a$c;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEf/d;

    invoke-virtual {v0}, LEf/d;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LHe/b$a;

    invoke-direct {p1}, LHe/b$a;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;)[I

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-virtual {p1, v0, p2}, LHe/b$a;->b(I[I)LHe/b$a;

    move-result-object p1

    invoke-virtual {p1}, LHe/b$a;->a()LHe/b;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LHe/c;->a(LHe/b;)LHe/a;

    move-result-object p1

    const-string p2, "getClient(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCf/C;->c:LHe/a;

    return-void
.end method

.method public static final A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final D(LCf/C;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CodeScannerPipeline"

    const-string v1, "Failed to process Image!"

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, LCf/C;->b:LCf/j$b;

    invoke-interface {p0, p1}, LCf/j$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final E(Landroidx/camera/core/d;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/camera/core/d;->close()V

    return-void
.end method

.method public static synthetic k(LCf/C;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, LCf/C;->D(LCf/C;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LCf/C;->A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Landroidx/camera/core/d;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, LCf/C;->E(Landroidx/camera/core/d;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic t(LCf/C;LOe/a;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LCf/C;->x(LCf/C;LOe/a;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x(LCf/C;LOe/a;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LCf/C;->b:LCf/j$b;

    new-instance v0, LCf/x;

    invoke-virtual {p1}, LOe/a;->k()I

    move-result v1

    invoke-virtual {p1}, LOe/a;->g()I

    move-result p1

    invoke-direct {v0, v1, p1}, LCf/x;-><init>(II)V

    invoke-interface {p0, p2, v0}, LCf/j$b;->j(Ljava/util/List;LCf/x;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LCf/C;->c:LHe/a;

    invoke-interface {v0}, LHe/a;->close()V

    return-void
.end method

.method public f(Landroidx/camera/core/d;)V
    .locals 3

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/d;->r2()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/d;->M()LG/i0;

    move-result-object v1

    invoke-interface {v1}, LG/i0;->d()I

    move-result v1

    invoke-static {v0, v1}, LOe/a;->b(Landroid/media/Image;I)LOe/a;

    move-result-object v0

    const-string v1, "fromMediaImage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LCf/C;->c:LHe/a;

    invoke-interface {v1, v0}, LHe/a;->E0(LOe/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, LCf/y;

    invoke-direct {v2, p0, v0}, LCf/y;-><init>(LCf/C;LOe/a;)V

    new-instance v0, LCf/z;

    invoke-direct {v0, v2}, LCf/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LCf/A;

    invoke-direct {v1, p0}, LCf/A;-><init>(LCf/C;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LCf/B;

    invoke-direct {v1, p1}, LCf/B;-><init>(Landroidx/camera/core/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "CodeScannerPipeline"

    const-string v2, "Failed to process Image!"

    invoke-static {v1, v2, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    return-void

    :cond_0
    new-instance p1, LCf/U;

    invoke-direct {p1}, LCf/U;-><init>()V

    throw p1
.end method
