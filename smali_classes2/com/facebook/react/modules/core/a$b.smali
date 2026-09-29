.class public final Lcom/facebook/react/modules/core/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/facebook/react/modules/core/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/modules/core/a;
    .locals 2

    invoke-static {}, Lcom/facebook/react/modules/core/a;->e()Lcom/facebook/react/modules/core/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReactChoreographer needs to be initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Li9/b;)V
    .locals 2

    const-string v0, "choreographerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/modules/core/a;->e()Lcom/facebook/react/modules/core/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/modules/core/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/modules/core/a;-><init>(Li9/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/facebook/react/modules/core/a;->f(Lcom/facebook/react/modules/core/a;)V

    :cond_0
    return-void
.end method
