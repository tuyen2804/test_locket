.class public final synthetic Ldj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:LGc/f;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;LGc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj/k;->a:Landroid/os/Bundle;

    iput-object p2, p0, Ldj/k;->b:LGc/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldj/k;->a:Landroid/os/Bundle;

    iget-object v1, p0, Ldj/k;->b:LGc/f;

    invoke-static {v0, v1}, Ldj/m;->h(Landroid/os/Bundle;LGc/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
