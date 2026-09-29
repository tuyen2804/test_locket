.class public abstract LW0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements LDj/f;


# instance fields
.field public final a:LW0/G;


# direct methods
.method public constructor <init>(LW0/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/y;->a:LW0/G;

    return-void
.end method


# virtual methods
.method public final a()LW0/G;
    .locals 1

    iget-object v0, p0, LW0/y;->a:LW0/G;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, LW0/y;->a:LW0/G;

    invoke-virtual {v0}, LW0/G;->size()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LW0/y;->a:LW0/G;

    invoke-virtual {v0}, LW0/G;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LW0/y;->a:LW0/G;

    invoke-virtual {v0}, LW0/G;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LW0/y;->b()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
