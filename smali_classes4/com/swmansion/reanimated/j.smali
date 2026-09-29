.class public final synthetic Lcom/swmansion/reanimated/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/a;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/j;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/reanimated/j;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/swmansion/reanimated/ReanimatedPackage;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
