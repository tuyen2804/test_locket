.class public final Lexpo/modules/camera/a$M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lexpo/modules/camera/a;


# direct methods
.method public constructor <init>(Lexpo/modules/camera/a;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/camera/a$M;->a:Lexpo/modules/camera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;LDh/t;)V
    .locals 5

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lexpo/modules/camera/records/BarcodeSettings;

    sget-object v0, LTg/b;->a:LTg/b;

    iget-object v1, p0, Lexpo/modules/camera/a$M;->a:Lexpo/modules/camera/a;

    invoke-virtual {v1}, LOh/c;->e()LDh/d;

    move-result-object v1

    invoke-virtual {v1}, LDh/d;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LTg/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lexpo/modules/camera/CameraExceptions$GooglePlayServicesUnavailableException;

    invoke-direct {p1}, Lexpo/modules/camera/CameraExceptions$GooglePlayServicesUnavailableException;-><init>()V

    invoke-interface {p2, p1}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lexpo/modules/camera/a$M;->a:Lexpo/modules/camera/a;

    invoke-virtual {v0}, LOh/c;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->D()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {p1}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    invoke-interface {p2, p1}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, LMe/b$a;

    invoke-direct {v1}, LMe/b$a;-><init>()V

    invoke-virtual {p1}, Lexpo/modules/camera/records/BarcodeSettings;->getBarcodeTypes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lexpo/modules/camera/records/BarcodeSettings;->getBarcodeTypes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/camera/records/BarcodeType;

    invoke-virtual {v2}, Lexpo/modules/camera/records/BarcodeType;->mapToBarcode()I

    move-result v2

    invoke-virtual {p1}, Lexpo/modules/camera/records/BarcodeSettings;->getBarcodeTypes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/camera/records/BarcodeType;

    invoke-virtual {v4}, Lexpo/modules/camera/records/BarcodeType;->mapToBarcode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;)[I

    move-result-object p1

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LMe/b$a;->b(I[I)LMe/b$a;

    :cond_3
    invoke-virtual {v1}, LMe/b$a;->a()LMe/b;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LMe/c;->a(Landroid/content/Context;LMe/b;)LMe/a;

    move-result-object p1

    const-string v0, "getClient(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMe/a;->p()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lexpo/modules/camera/a$t;

    iget-object v1, p0, Lexpo/modules/camera/a$M;->a:Lexpo/modules/camera/a;

    invoke-direct {v0, v1, p2}, Lexpo/modules/camera/a$t;-><init>(Lexpo/modules/camera/a;LDh/t;)V

    new-instance v1, Lexpo/modules/camera/b$a;

    invoke-direct {v1, v0}, Lexpo/modules/camera/b$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lexpo/modules/camera/a$u;

    invoke-direct {v0, p2}, Lexpo/modules/camera/a$u;-><init>(LDh/t;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lexpo/modules/camera/a$v;

    invoke-direct {v0, p2}, Lexpo/modules/camera/a$v;-><init>(LDh/t;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Lexpo/modules/camera/CameraExceptions$GooglePlayServicesUnavailableException;

    invoke-direct {p1}, Lexpo/modules/camera/CameraExceptions$GooglePlayServicesUnavailableException;-><init>()V

    invoke-interface {p2, p1}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LDh/t;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/camera/a$M;->a([Ljava/lang/Object;LDh/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
