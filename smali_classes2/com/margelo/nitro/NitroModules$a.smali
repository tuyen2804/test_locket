.class public final Lcom/margelo/nitro/NitroModules$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/NitroModules;
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
    invoke-direct {p0}, Lcom/margelo/nitro/NitroModules$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    invoke-static {}, Lcom/margelo/nitro/NitroModules;->access$getApplicationContext$cp()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-static {p1}, Lcom/margelo/nitro/NitroModules;->access$setApplicationContext$cp(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method
