.class public Lcom/google/firebase/firestore/remote/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/h$a;
    }
.end annotation


# instance fields
.field public a:LAd/X;

.field public b:I

.field public c:LHd/g$b;

.field public d:Z

.field public final e:LHd/g;

.field public final f:Lcom/google/firebase/firestore/remote/h$a;


# direct methods
.method public constructor <init>(LHd/g;Lcom/google/firebase/firestore/remote/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/h;->e:LHd/g;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/h;->f:Lcom/google/firebase/firestore/remote/h$a;

    sget-object p1, LAd/X;->a:LAd/X;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/h;->a:LAd/X;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/h;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/h;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/h;->c:LHd/g$b;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->a:LAd/X;

    sget-object v1, LAd/X;->a:LAd/X;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Timer should be canceled if we transitioned to a different state."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Backend didn\'t respond within %d seconds\n"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/h;->f(Ljava/lang/String;)V

    sget-object v0, LAd/X;->c:LAd/X;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/h;->g(LAd/X;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->c:LHd/g$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHd/g$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/h;->c:LHd/g$b;

    :cond_0
    return-void
.end method

.method public c()LAd/X;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->a:LAd/X;

    return-object v0
.end method

.method public d(LQi/P;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->a:LAd/X;

    sget-object v1, LAd/X;->b:LAd/X;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    sget-object p1, LAd/X;->a:LAd/X;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/h;->g(LAd/X;)V

    iget p1, p0, Lcom/google/firebase/firestore/remote/h;->b:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "watchStreamFailures must be 0"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/h;->c:LHd/g$b;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string p1, "onlineStateTimer must be null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/google/firebase/firestore/remote/h;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/firebase/firestore/remote/h;->b:I

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->b()V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Connection failed %d times. Most recent error: %s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/h;->f(Ljava/lang/String;)V

    sget-object p1, LAd/X;->c:LAd/X;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/h;->g(LAd/X;)V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 5

    iget v0, p0, Lcom/google/firebase/firestore/remote/h;->b:I

    if-nez v0, :cond_1

    sget-object v0, LAd/X;->a:LAd/X;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/h;->g(LAd/X;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->c:LHd/g$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "onlineStateTimer shouldn\'t be started yet"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->e:LHd/g;

    sget-object v1, LHd/g$d;->g:LHd/g$d;

    new-instance v2, LGd/C;

    invoke-direct {v2, p0}, LGd/C;-><init>(Lcom/google/firebase/firestore/remote/h;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v1, v3, v4, v2}, LHd/g;->k(LHd/g$d;JLjava/lang/Runnable;)LHd/g$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/h;->c:LHd/g$b;

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/h;->d:Z

    const-string v1, "%s"

    const-string v2, "OnlineStateTracker"

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v1, p1}, LHd/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/h;->d:Z

    return-void

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v1, p1}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(LAd/X;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->a:LAd/X;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/h;->a:LAd/X;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->f:Lcom/google/firebase/firestore/remote/h$a;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/h$a;->a(LAd/X;)V

    :cond_0
    return-void
.end method

.method public h(LAd/X;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/firestore/remote/h;->b:I

    sget-object v1, LAd/X;->b:LAd/X;

    if-ne p1, v1, :cond_0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/h;->d:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/h;->g(LAd/X;)V

    return-void
.end method
