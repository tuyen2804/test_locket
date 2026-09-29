.class public final synthetic LT8/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/W$b;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8/V;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    iget-object v0, p0, LT8/V;->a:Ljava/util/Map;

    invoke-static {v0, p1}, LT8/W;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1
.end method
