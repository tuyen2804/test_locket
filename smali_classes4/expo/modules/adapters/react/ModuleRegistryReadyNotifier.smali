.class public Lexpo/modules/adapters/react/ModuleRegistryReadyNotifier;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "SourceFile"


# instance fields
.field private mModuleRegistry:LYg/b;


# direct methods
.method public constructor <init>(LYg/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    iput-object p1, p0, Lexpo/modules/adapters/react/ModuleRegistryReadyNotifier;->mModuleRegistry:LYg/b;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ModuleRegistryReadyNotifier"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/adapters/react/ModuleRegistryReadyNotifier;->mModuleRegistry:LYg/b;

    invoke-virtual {v0}, LYg/b;->a()V

    return-void
.end method
