.class Landroidx/camera/extensions/ExtensionsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsInitializedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/ExtensionsManager;->d(Landroid/content/Context;LG/t;Ld0/v;)LBc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$cameraProvider:LG/t;

.field final synthetic val$completer:LW1/c$a;


# direct methods
.method public constructor <init>(LW1/c$a;LG/t;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:LW1/c$a;

    iput-object p2, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:LG/t;

    iput-object p3, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$applicationContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 3

    const-string p1, "ExtensionsManager"

    const-string v0, "Failed to initialize extensions"

    invoke-static {p1, v0}, LG/r0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:LW1/c$a;

    sget-object v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_ERROR_LOADING:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    iget-object v1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:LG/t;

    iget-object v2, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$applicationContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Landroidx/camera/extensions/ExtensionsManager;->e(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;LG/t;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;

    move-result-object v0

    invoke-virtual {p1, v0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const-string v0, "ExtensionsManager"

    const-string v1, "Successfully initialized extensions"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:LW1/c$a;

    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    iget-object v2, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:LG/t;

    iget-object v3, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$applicationContext:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Landroidx/camera/extensions/ExtensionsManager;->e(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;LG/t;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;

    move-result-object v1

    invoke-virtual {v0, v1}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method
