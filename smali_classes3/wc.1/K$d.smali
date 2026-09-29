.class public Lwc/K$d;
.super Lwc/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Lwc/K;


# direct methods
.method public constructor <init>(Lwc/K;)V
    .locals 0

    invoke-direct {p0}, Lwc/E;-><init>()V

    iput-object p1, p0, Lwc/K$d;->b:Lwc/K;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lwc/K$d;->b:Lwc/K;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwc/K;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()Lwc/D0;
    .locals 1

    iget-object v0, p0, Lwc/K$d;->b:Lwc/K;

    invoke-virtual {v0}, Lwc/K;->p()Lwc/D0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lwc/K$d;->h()Lwc/D0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lwc/K$d;->b:Lwc/K;

    invoke-virtual {v0}, Lwc/K;->size()I

    move-result v0

    return v0
.end method
