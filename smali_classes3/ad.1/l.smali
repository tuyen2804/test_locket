.class public Lad/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNd/a;


# direct methods
.method public constructor <init>(LNd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/l;->a:LNd/a;

    return-void
.end method

.method public static synthetic a(Lad/e;LNd/b;)V
    .locals 1

    invoke-interface {p1}, LNd/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne/a;

    const-string v0, "firebase"

    invoke-interface {p1, v0, p0}, Lne/a;->a(Ljava/lang/String;Loe/f;)V

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p0

    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    invoke-virtual {p0, p1}, Lad/g;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lfd/o;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    invoke-virtual {p1, v0}, Lad/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lad/e;

    invoke-direct {v0, p1}, Lad/e;-><init>(Lfd/o;)V

    iget-object p1, p0, Lad/l;->a:LNd/a;

    new-instance v1, Lad/k;

    invoke-direct {v1, v0}, Lad/k;-><init>(Lad/e;)V

    invoke-interface {p1, v1}, LNd/a;->a(LNd/a$a;)V

    return-void
.end method
