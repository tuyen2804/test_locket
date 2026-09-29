.class public final LW0/P;
.super LW0/Q;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDj/a;


# direct methods
.method public constructor <init>(LW0/G;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LW0/Q;-><init>(LW0/G;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public h()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, LW0/Q;->d()V

    invoke-virtual {p0}, LW0/Q;->e()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LW0/P$a;

    invoke-direct {v0, p0}, LW0/P$a;-><init>(LW0/P;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LW0/P;->h()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
