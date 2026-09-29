.class public final synthetic Lfj/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lfj/K;

.field public final synthetic b:Lxd/k0;


# direct methods
.method public synthetic constructor <init>(Lfj/K;Lxd/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/J;->a:Lfj/K;

    iput-object p2, p0, Lfj/J;->b:Lxd/k0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfj/J;->a:Lfj/K;

    iget-object v1, p0, Lfj/J;->b:Lxd/k0;

    invoke-static {v0, v1}, Lfj/K;->a(Lfj/K;Lxd/k0;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
