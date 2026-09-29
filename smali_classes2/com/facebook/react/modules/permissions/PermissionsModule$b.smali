.class public final Lcom/facebook/react/modules/permissions/PermissionsModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/permissions/PermissionsModule;->requestMultiplePermissions(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/facebook/react/bridge/WritableNativeMap;

.field public final synthetic c:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableNativeMap;Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->b:Lcom/facebook/react/bridge/WritableNativeMap;

    iput-object p3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->c:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iput-object p4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 6

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [I

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const-string v2, "null cannot be cast to non-null type com.facebook.react.modules.core.PermissionAwareActivity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls9/g;

    iget-object v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    array-length v4, v1

    if-le v4, v0, :cond_0

    aget v4, v1, v0

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->b:Lcom/facebook/react/bridge/WritableNativeMap;

    iget-object v5, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->c:Lcom/facebook/react/modules/permissions/PermissionsModule;

    invoke-static {v5}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getGRANTED$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Ls9/g;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->b:Lcom/facebook/react/bridge/WritableNativeMap;

    iget-object v5, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->c:Lcom/facebook/react/modules/permissions/PermissionsModule;

    invoke-static {v5}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getDENIED$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->b:Lcom/facebook/react/bridge/WritableNativeMap;

    iget-object v5, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->c:Lcom/facebook/react/modules/permissions/PermissionsModule;

    invoke-static {v5}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getNEVER_ASK_AGAIN$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->d:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->b:Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
