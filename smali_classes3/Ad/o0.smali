.class public LAd/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAd/s0;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LAd/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/o0;->a:LAd/s0;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LAd/o0;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LAd/o0;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(LAd/o0;)LAd/s0;
    .locals 0

    iget-object p0, p0, LAd/o0;->a:LAd/s0;

    return-object p0
.end method


# virtual methods
.method public b(LDd/q;)V
    .locals 1

    iget-object v0, p0, LAd/o0;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(LDd/q;LEd/p;)V
    .locals 2

    iget-object v0, p0, LAd/o0;->c:Ljava/util/ArrayList;

    new-instance v1, LEd/e;

    invoke-direct {v1, p1, p2}, LEd/e;-><init>(LDd/q;LEd/p;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(LDd/q;)Z
    .locals 3

    iget-object v0, p0, LAd/o0;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/q;

    invoke-virtual {p1, v1}, LDd/e;->o(LDd/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, LAd/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEd/e;

    invoke-virtual {v1}, LEd/e;->a()LDd/q;

    move-result-object v1

    invoke-virtual {p1, v1}, LDd/e;->o(LDd/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LAd/o0;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()LAd/p0;
    .locals 4

    new-instance v0, LAd/p0;

    sget-object v1, LDd/q;->c:LDd/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, LAd/p0;-><init>(LAd/o0;LDd/q;ZLAd/n0;)V

    return-object v0
.end method

.method public g(LDd/s;)LAd/q0;
    .locals 3

    new-instance v0, LAd/q0;

    iget-object v1, p0, LAd/o0;->b:Ljava/util/Set;

    invoke-static {v1}, LEd/d;->b(Ljava/util/Set;)LEd/d;

    move-result-object v1

    iget-object v2, p0, LAd/o0;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, LAd/q0;-><init>(LDd/s;LEd/d;Ljava/util/List;)V

    return-object v0
.end method

.method public h(LDd/s;LEd/d;)LAd/q0;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LAd/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEd/e;

    invoke-virtual {v2}, LEd/e;->a()LDd/q;

    move-result-object v3

    invoke-virtual {p2, v3}, LEd/d;->a(LDd/q;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LAd/q0;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, LAd/q0;-><init>(LDd/s;LEd/d;Ljava/util/List;)V

    return-object v1
.end method

.method public i(LDd/s;)LAd/q0;
    .locals 3

    new-instance v0, LAd/q0;

    iget-object v1, p0, LAd/o0;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, LAd/q0;-><init>(LDd/s;LEd/d;Ljava/util/List;)V

    return-object v0
.end method

.method public j(LDd/s;)LAd/r0;
    .locals 3

    new-instance v0, LAd/r0;

    iget-object v1, p0, LAd/o0;->b:Ljava/util/Set;

    invoke-static {v1}, LEd/d;->b(Ljava/util/Set;)LEd/d;

    move-result-object v1

    iget-object v2, p0, LAd/o0;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, LAd/r0;-><init>(LDd/s;LEd/d;Ljava/util/List;)V

    return-object v0
.end method
