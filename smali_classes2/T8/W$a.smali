.class public abstract LT8/W$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT8/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LT8/W;
    .locals 2

    iget-object v0, p0, LT8/W$a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v0, :cond_1

    iget-object v1, p0, LT8/W$a;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, LT8/W$a;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)LT8/W;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A set of ReactPackages must be provided to create ReactPackageTurboModuleManagerDelegate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The ReactApplicationContext must be provided to create ReactPackageTurboModuleManagerDelegate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)LT8/W;
.end method

.method public final c(Ljava/util/List;)LT8/W$a;
    .locals 1

    const-string v0, "packages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LT8/W$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public final d(Lcom/facebook/react/bridge/ReactApplicationContext;)LT8/W$a;
    .locals 0

    iput-object p1, p0, LT8/W$a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method
