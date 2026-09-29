.class public LAd/S;
.super LAd/p;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(LDd/q;Lye/D;)V
    .locals 1

    sget-object v0, LAd/p$b;->k:LAd/p$b;

    invoke-direct {p0, p1, v0, p2}, LAd/p;-><init>(LDd/q;LAd/p$b;Lye/D;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LAd/S;->d:Ljava/util/List;

    invoke-static {v0, p2}, LAd/Q;->k(LAd/p$b;Lye/D;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public d(LDd/h;)Z
    .locals 1

    iget-object v0, p0, LAd/S;->d:Ljava/util/List;

    invoke-interface {p1}, LDd/h;->getKey()LDd/k;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
