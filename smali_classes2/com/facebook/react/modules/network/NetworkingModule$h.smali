.class public final Lcom/facebook/react/modules/network/NetworkingModule$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->wrapRequestBodyWithProgressEmitter(Lokhttp3/RequestBody;I)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$h;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$h;->a:J

    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    if-nez p5, :cond_1

    sget-object p5, Lcom/facebook/react/modules/network/NetworkingModule;->Companion:Lcom/facebook/react/modules/network/NetworkingModule$a;

    iget-wide v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$h;->a:J

    invoke-static {p5, v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkingModule$a;->b(Lcom/facebook/react/modules/network/NetworkingModule$a;JJ)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$h;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$h;->c:I

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lz9/l;->d(Lcom/facebook/react/bridge/ReactApplicationContext;IJJ)V

    iput-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$h;->a:J

    return-void
.end method
