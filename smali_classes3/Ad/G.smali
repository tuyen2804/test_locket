.class public final synthetic LAd/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LAd/N;

.field public final synthetic b:Lxd/n0;

.field public final synthetic c:LHd/t;


# direct methods
.method public synthetic constructor <init>(LAd/N;Lxd/n0;LHd/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/G;->a:LAd/N;

    iput-object p2, p0, LAd/G;->b:Lxd/n0;

    iput-object p3, p0, LAd/G;->c:LHd/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LAd/G;->a:LAd/N;

    iget-object v1, p0, LAd/G;->b:Lxd/n0;

    iget-object v2, p0, LAd/G;->c:LHd/t;

    invoke-static {v0, v1, v2}, LAd/N;->b(LAd/N;Lxd/n0;LHd/t;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
