.class public LAd/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LAd/n;->a:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public a(LAd/m;)V
    .locals 7

    invoke-virtual {p1}, LAd/m;->b()LDd/h;

    move-result-object v0

    invoke-interface {v0}, LDd/h;->getKey()LDd/k;

    move-result-object v0

    iget-object v1, p0, LAd/n;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd/m;

    if-nez v1, :cond_0

    iget-object v1, p0, LAd/n;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1}, LAd/m;->c()LAd/m$a;

    move-result-object v2

    invoke-virtual {p1}, LAd/m;->c()LAd/m$a;

    move-result-object v3

    sget-object v4, LAd/m$a;->b:LAd/m$a;

    if-eq v3, v4, :cond_1

    sget-object v5, LAd/m$a;->d:LAd/m$a;

    if-ne v2, v5, :cond_1

    iget-object v1, p0, LAd/n;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v5, LAd/m$a;->d:LAd/m$a;

    if-ne v3, v5, :cond_2

    sget-object v5, LAd/m$a;->a:LAd/m$a;

    if-eq v2, v5, :cond_2

    invoke-virtual {p1}, LAd/m;->b()LDd/h;

    move-result-object p1

    invoke-static {v2, p1}, LAd/m;->a(LAd/m$a;LDd/h;)LAd/m;

    move-result-object p1

    iget-object v1, p0, LAd/n;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v5, LAd/m$a;->c:LAd/m$a;

    if-ne v3, v5, :cond_3

    if-ne v2, v5, :cond_3

    invoke-virtual {p1}, LAd/m;->b()LDd/h;

    move-result-object p1

    invoke-static {v5, p1}, LAd/m;->a(LAd/m$a;LDd/h;)LAd/m;

    move-result-object p1

    iget-object v1, p0, LAd/n;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    if-ne v3, v5, :cond_4

    if-ne v2, v4, :cond_4

    invoke-virtual {p1}, LAd/m;->b()LDd/h;

    move-result-object p1

    invoke-static {v4, p1}, LAd/m;->a(LAd/m$a;LDd/h;)LAd/m;

    move-result-object p1

    iget-object v1, p0, LAd/n;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v6, LAd/m$a;->a:LAd/m$a;

    if-ne v3, v6, :cond_5

    if-ne v2, v4, :cond_5

    iget-object p1, p0, LAd/n;->a:Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    if-ne v3, v6, :cond_6

    if-ne v2, v5, :cond_6

    invoke-virtual {v1}, LAd/m;->b()LDd/h;

    move-result-object p1

    invoke-static {v6, p1}, LAd/m;->a(LAd/m$a;LDd/h;)LAd/m;

    move-result-object p1

    iget-object v1, p0, LAd/n;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    if-ne v3, v4, :cond_7

    if-ne v2, v6, :cond_7

    invoke-virtual {p1}, LAd/m;->b()LDd/h;

    move-result-object p1

    invoke-static {v5, p1}, LAd/m;->a(LAd/m$a;LDd/h;)LAd/m;

    move-result-object p1

    iget-object v1, p0, LAd/n;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-string p1, "Unsupported combination of changes %s after %s"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LAd/n;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
