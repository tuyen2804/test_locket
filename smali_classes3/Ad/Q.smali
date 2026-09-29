.class public LAd/Q;
.super LAd/p;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(LDd/q;Lye/D;)V
    .locals 1

    sget-object v0, LAd/p$b;->j:LAd/p$b;

    invoke-direct {p0, p1, v0, p2}, LAd/p;-><init>(LDd/q;LAd/p$b;Lye/D;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LAd/Q;->d:Ljava/util/List;

    invoke-static {v0, p2}, LAd/Q;->k(LAd/p$b;Lye/D;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static k(LAd/p$b;Lye/D;)Ljava/util/List;
    .locals 6

    sget-object v0, LAd/p$b;->j:LAd/p$b;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    sget-object v0, LAd/p$b;->k:LAd/p$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, LDd/y;->u(Lye/D;)Z

    move-result v0

    const-string v2, "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lye/D;->r0()Lye/b;

    move-result-object p1

    invoke-virtual {p1}, Lye/b;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye/D;

    invoke-static {v2}, LDd/y;->C(Lye/D;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Comparing on key with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LAd/p$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but an array value was not a ReferenceValue"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lye/D;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDd/k;->i(Ljava/lang/String;)LDd/k;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0
.end method


# virtual methods
.method public d(LDd/h;)Z
    .locals 1

    iget-object v0, p0, LAd/Q;->d:Ljava/util/List;

    invoke-interface {p1}, LDd/h;->getKey()LDd/k;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
