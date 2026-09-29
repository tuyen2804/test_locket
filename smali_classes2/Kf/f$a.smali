.class public LKf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKf/f;->getReactModuleInfoProvider()Ln9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LKf/f;


# direct methods
.method public constructor <init>(LKf/f;)V
    .locals 0

    iput-object p1, p0, LKf/f$a;->a:LKf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-class v2, Lm9/a;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lm9/a;

    invoke-interface {v2}, Lm9/a;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/react/module/model/ReactModuleInfo;

    invoke-interface {v2}, Lm9/a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lm9/a;->canOverrideExistingModule()Z

    move-result v7

    invoke-interface {v2}, Lm9/a;->needsEagerInit()Z

    move-result v8

    invoke-interface {v2}, Lm9/a;->hasConstants()Z

    move-result v9

    invoke-interface {v2}, Lm9/a;->isCxxModule()Z

    move-result v10

    const-class v2, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    invoke-direct/range {v4 .. v11}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
