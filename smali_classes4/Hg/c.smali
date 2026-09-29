.class public LHg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/e;


# instance fields
.field public a:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHg/c;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(LT8/Q;)V
    .locals 1

    iget-object v0, p0, LHg/c;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LHg/c;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    const-class v0, LHg/c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
