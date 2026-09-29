.class public Lcom/google/firebase/firestore/remote/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lcom/google/firebase/firestore/remote/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a$a;->b:Lcom/google/firebase/firestore/remote/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/firebase/firestore/remote/a$a;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$a;->b:Lcom/google/firebase/firestore/remote/a;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/a;->c(Lcom/google/firebase/firestore/remote/a;)LHd/g;

    move-result-object v0

    invoke-virtual {v0}, LHd/g;->t()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$a;->b:Lcom/google/firebase/firestore/remote/a;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/a;->d(Lcom/google/firebase/firestore/remote/a;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/firestore/remote/a$a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/a$a;->b:Lcom/google/firebase/firestore/remote/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stream callback skipped by CloseGuardedRunner."

    invoke-static {p1, v1, v0}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
