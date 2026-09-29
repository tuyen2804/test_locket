.class public Lcom/locket/Locket/MainApplication$a;
.super Lcom/facebook/react/defaults/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/locket/Locket/MainApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/locket/Locket/MainApplication;


# direct methods
.method public constructor <init>(Lcom/locket/Locket/MainApplication;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/locket/Locket/MainApplication$a;->c:Lcom/locket/Locket/MainApplication;

    invoke-direct {p0, p2}, Lcom/facebook/react/defaults/a;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getJSMainModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, ".expo/.virtual-metro-entry"

    return-object v0
.end method

.method public getPackages()Ljava/util/List;
    .locals 2

    new-instance v0, LT8/l;

    invoke-direct {v0, p0}, LT8/l;-><init>(LT8/P;)V

    invoke-virtual {v0}, LT8/l;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/locket/Locket/p;

    invoke-direct {v1}, Lcom/locket/Locket/p;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
