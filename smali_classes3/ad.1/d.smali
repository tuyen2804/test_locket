.class public final Lad/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/d$b;
    }
.end annotation


# static fields
.field public static final c:Lad/h;


# instance fields
.field public final a:LNd/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lad/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lad/d$b;-><init>(Lad/d$a;)V

    sput-object v0, Lad/d;->c:Lad/h;

    return-void
.end method

.method public constructor <init>(LNd/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lad/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lad/d;->a:LNd/a;

    new-instance v0, Lad/b;

    invoke-direct {v0, p0}, Lad/b;-><init>(Lad/d;)V

    invoke-interface {p1, v0}, LNd/a;->a(LNd/a$a;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;JLgd/G;LNd/b;)V
    .locals 6

    invoke-interface {p5}, LNd/b;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lad/a;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lad/a;->d(Ljava/lang/String;Ljava/lang/String;JLgd/G;)V

    return-void
.end method

.method public static synthetic f(Lad/d;LNd/b;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "Crashlytics native component now available."

    invoke-virtual {v0, v1}, Lad/g;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lad/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, LNd/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad/a;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lad/h;
    .locals 1

    iget-object v0, p0, Lad/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/a;

    if-nez v0, :cond_0

    sget-object p1, Lad/d;->c:Lad/h;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lad/a;->a(Ljava/lang/String;)Lad/h;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lad/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lad/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lad/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;JLgd/G;)V
    .locals 7

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deferring native open session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lad/d;->a:LNd/a;

    new-instance v1, Lad/c;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lad/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLgd/G;)V

    invoke-interface {v0, v1}, LNd/a;->a(LNd/a$a;)V

    return-void
.end method
