.class public final Lcom/facebook/react/animated/NativeAnimatedModule$t;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->setAnimatedNodeOffset(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V
    .locals 0

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$t;->c:I

    iput-wide p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$t;->d:D

    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    return-void
.end method


# virtual methods
.method public a(LU8/t;)V
    .locals 3

    const-string v0, "animatedNodesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$t;->c:I

    iget-wide v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$t;->d:D

    invoke-virtual {p1, v0, v1, v2}, LU8/t;->v(ID)V

    return-void
.end method
