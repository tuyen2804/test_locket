.class public final Lcom/facebook/react/modules/network/NetworkingModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$f;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$f;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$f;->a:J

    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    if-nez p5, :cond_0

    sget-object p5, Lcom/facebook/react/modules/network/NetworkingModule;->Companion:Lcom/facebook/react/modules/network/NetworkingModule$a;

    iget-wide v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$f;->a:J

    invoke-static {p5, v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkingModule$a;->b(Lcom/facebook/react/modules/network/NetworkingModule$a;JJ)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$f;->b:Ljava/lang/String;

    const-string v2, "text"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$f;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$f;->d:I

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lz9/l;->c(Lcom/facebook/react/bridge/ReactApplicationContext;IJJ)V

    iput-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$f;->a:J

    return-void
.end method
