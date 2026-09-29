.class public final Lx1/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE1/l;

.field public final b:Lw0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LE1/s;Lw0/n;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object v0

    iput-object v0, p0, Lx1/F0;->a:LE1/l;

    new-instance v0, Lw0/F;

    invoke-virtual {p1}, LE1/s;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lw0/F;-><init>(I)V

    iput-object v0, p0, Lx1/F0;->b:Lw0/F;

    invoke-virtual {p1}, LE1/s;->v()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/s;

    invoke-virtual {v2}, LE1/s;->q()I

    move-result v3

    invoke-virtual {p2, v3}, Lw0/n;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lx1/F0;->b:Lw0/F;

    invoke-virtual {v2}, LE1/s;->q()I

    move-result v2

    invoke-virtual {v3, v2}, Lw0/F;->g(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lw0/F;
    .locals 1

    iget-object v0, p0, Lx1/F0;->b:Lw0/F;

    return-object v0
.end method

.method public final b()LE1/l;
    .locals 1

    iget-object v0, p0, Lx1/F0;->a:LE1/l;

    return-object v0
.end method
