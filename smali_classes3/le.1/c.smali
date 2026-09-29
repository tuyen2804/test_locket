.class public final synthetic Lle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lle/e;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(Lle/e;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/c;->a:Lle/e;

    iput-object p2, p0, Lle/c;->b:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lle/c;->a:Lle/e;

    iget-object v1, p0, Lle/c;->b:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {v0, v1}, Lle/e;->b(Lle/e;Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
