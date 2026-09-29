.class public final LU0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/p1;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LO0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/k;->a:Ljava/util/Set;

    new-instance p1, LO0/c;

    const/16 v0, 0x10

    new-array v0, v0, [LM0/q1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LO0/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, LU0/k;->b:LO0/c;

    return-void
.end method


# virtual methods
.method public final a()LO0/c;
    .locals 1

    iget-object v0, p0, LU0/k;->b:LO0/c;

    return-object v0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, LU0/k;->b:LO0/c;

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, LM0/q1;

    invoke-virtual {v3}, LM0/q1;->b()LM0/p1;

    move-result-object v3

    iget-object v4, p0, LU0/k;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, LM0/p1;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
