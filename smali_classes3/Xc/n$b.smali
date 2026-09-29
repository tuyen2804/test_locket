.class public final LXc/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:LXc/i;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXc/n$b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXc/n$b;->c:Ljava/util/List;

    sget-object v0, LXc/i;->a:LXc/i;

    iput-object v0, p0, LXc/n$b;->d:LXc/i;

    iput-object p1, p0, LXc/n$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public b(LXc/c;)LXc/n$b;
    .locals 1

    iget-object v0, p0, LXc/n$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)LXc/n$b;
    .locals 2

    iget-object v0, p0, LXc/n$b;->b:Ljava/util/List;

    new-instance v1, LXc/o;

    invoke-direct {v1, p1}, LXc/o;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/util/Collection;)LXc/n$b;
    .locals 1

    iget-object v0, p0, LXc/n$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e()LXc/n;
    .locals 6

    new-instance v0, LXc/n;

    iget-object v1, p0, LXc/n$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LXc/n$b;->b:Ljava/util/List;

    iget-object v3, p0, LXc/n$b;->c:Ljava/util/List;

    iget-object v4, p0, LXc/n$b;->d:LXc/i;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LXc/n;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;LXc/i;LXc/n$a;)V

    return-object v0
.end method

.method public f(LXc/i;)LXc/n$b;
    .locals 0

    iput-object p1, p0, LXc/n$b;->d:LXc/i;

    return-object p0
.end method
