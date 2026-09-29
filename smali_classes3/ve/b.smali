.class public Lve/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;LXc/c;LXc/d;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lve/c;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, LXc/c;->h()LXc/g;

    move-result-object p0

    invoke-interface {p0, p2}, LXc/g;->a(LXc/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lve/c;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lve/c;->a()V

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXc/c;

    invoke-virtual {v1}, LXc/c;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lve/a;

    invoke-direct {v3, v2, v1}, Lve/a;-><init>(Ljava/lang/String;LXc/c;)V

    invoke-virtual {v1, v3}, LXc/c;->r(LXc/g;)LXc/c;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
