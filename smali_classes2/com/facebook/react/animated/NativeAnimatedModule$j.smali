.class public final Lcom/facebook/react/animated/NativeAnimatedModule$j;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->createAnimatedNode(DLcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$j;->c:I

    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$j;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    return-void
.end method


# virtual methods
.method public a(LU8/t;)V
    .locals 2

    const-string v0, "animatedNodesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$j;->c:I

    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$j;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p1, v0, v1}, LU8/t;->e(ILcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
