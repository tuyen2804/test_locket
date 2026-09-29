.class public final Lcom/facebook/react/modules/permissions/PermissionsModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/permissions/PermissionsModule;->requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->b:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iput-object p3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [I

    array-length v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    aget v0, v1, v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->a:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->b:Lcom/facebook/react/modules/permissions/PermissionsModule;

    invoke-static {v0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getGRANTED$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_1
    aget-object p1, p1, v3

    const-string v0, "null cannot be cast to non-null type com.facebook.react.modules.core.PermissionAwareActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls9/g;

    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ls9/g;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->a:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->b:Lcom/facebook/react/modules/permissions/PermissionsModule;

    invoke-static {v0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getDENIED$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->a:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->b:Lcom/facebook/react/modules/permissions/PermissionsModule;

    invoke-static {v0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getNEVER_ASK_AGAIN$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
