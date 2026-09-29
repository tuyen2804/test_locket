.class public final Ly9/b;
.super Lcom/facebook/imagepipeline/request/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/b$a;
    }
.end annotation


# static fields
.field public static final D:Ly9/b$a;


# instance fields
.field public final B:Lcom/facebook/react/bridge/ReadableMap;

.field public final C:Ly9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly9/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly9/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ly9/b;->D:Ly9/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;Ly9/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/request/a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 3
    iput-object p2, p0, Ly9/b;->B:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    iput-object p3, p0, Ly9/b;->C:Ly9/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;Ly9/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly9/b;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;Ly9/a;)V

    return-void
.end method


# virtual methods
.method public final A()Ly9/a;
    .locals 1

    iget-object v0, p0, Ly9/b;->C:Ly9/a;

    return-object v0
.end method

.method public final B()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    iget-object v0, p0, Ly9/b;->B:Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method
