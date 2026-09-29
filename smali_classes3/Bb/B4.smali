.class public final LBb/B4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LBb/b4;


# direct methods
.method public constructor <init>(LBb/b4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LBb/B4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    iput-object p2, p0, LBb/B4;->b:Ljava/lang/String;

    iput-object p4, p0, LBb/B4;->c:Ljava/lang/String;

    iput-object p5, p0, LBb/B4;->d:Ljava/lang/String;

    iput-object p1, p0, LBb/B4;->e:LBb/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LBb/B4;->e:LBb/b4;

    iget-object v0, v0, LBb/K3;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->E()LBb/e5;

    move-result-object v0

    iget-object v1, p0, LBb/B4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LBb/B4;->c:Ljava/lang/String;

    iget-object v3, p0, LBb/B4;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, LBb/e5;->N(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
