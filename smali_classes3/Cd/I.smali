.class public final LCd/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lod/e;

.field public final d:Lod/e;


# direct methods
.method public constructor <init>(IZLod/e;Lod/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCd/I;->a:I

    iput-boolean p2, p0, LCd/I;->b:Z

    iput-object p3, p0, LCd/I;->c:Lod/e;

    iput-object p4, p0, LCd/I;->d:Lod/e;

    return-void
.end method

.method public static a(ILAd/w0;)LCd/I;
    .locals 6

    new-instance v0, Lod/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LDd/k;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lod/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lod/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LDd/k;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lod/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, LAd/w0;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAd/m;

    sget-object v4, LCd/I$a;->a:[I

    invoke-virtual {v3}, LAd/m;->c()LAd/m$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LAd/m;->b()LDd/h;

    move-result-object v3

    invoke-interface {v3}, LDd/h;->getKey()LDd/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lod/e;->c(Ljava/lang/Object;)Lod/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LAd/m;->b()LDd/h;

    move-result-object v3

    invoke-interface {v3}, LDd/h;->getKey()LDd/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Lod/e;->c(Ljava/lang/Object;)Lod/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, LCd/I;

    invoke-virtual {p1}, LAd/w0;->k()Z

    move-result p1

    invoke-direct {v2, p0, p1, v0, v1}, LCd/I;-><init>(IZLod/e;Lod/e;)V

    return-object v2
.end method


# virtual methods
.method public b()Lod/e;
    .locals 1

    iget-object v0, p0, LCd/I;->c:Lod/e;

    return-object v0
.end method

.method public c()Lod/e;
    .locals 1

    iget-object v0, p0, LCd/I;->d:Lod/e;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LCd/I;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LCd/I;->b:Z

    return v0
.end method
