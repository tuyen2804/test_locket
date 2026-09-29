.class public final synthetic Lle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lle/p;


# direct methods
.method public synthetic constructor <init>(Lle/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/b;->a:Lle/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lle/b;->a:Lle/p;

    invoke-virtual {v0}, Lle/p;->d()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v0

    return-object v0
.end method
