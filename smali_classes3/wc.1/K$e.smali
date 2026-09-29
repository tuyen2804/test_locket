.class public final Lwc/K$e;
.super Lwc/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final transient b:Lwc/K;


# direct methods
.method public constructor <init>(Lwc/K;)V
    .locals 0

    invoke-direct {p0}, Lwc/E;-><init>()V

    iput-object p1, p0, Lwc/K$e;->b:Lwc/K;

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lwc/K$e;->b:Lwc/K;

    iget-object v0, v0, Lwc/K;->e:Lwc/I;

    invoke-virtual {v0}, Lwc/I;->s()Lwc/E;

    move-result-object v0

    invoke-virtual {v0}, Lwc/E;->h()Lwc/D0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc/E;

    invoke-virtual {v1, p1, p2}, Lwc/E;->b([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lwc/K$e;->b:Lwc/K;

    invoke-virtual {v0, p1}, Lwc/K;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Lwc/D0;
    .locals 1

    iget-object v0, p0, Lwc/K$e;->b:Lwc/K;

    invoke-virtual {v0}, Lwc/K;->r()Lwc/D0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lwc/K$e;->h()Lwc/D0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lwc/K$e;->b:Lwc/K;

    invoke-virtual {v0}, Lwc/K;->size()I

    move-result v0

    return v0
.end method
