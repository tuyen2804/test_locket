.class public final LCd/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lod/c;


# direct methods
.method public constructor <init>(ILod/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCd/n;->a:I

    iput-object p2, p0, LCd/n;->b:Lod/c;

    return-void
.end method

.method public static a(ILjava/util/Map;)LCd/n;
    .locals 3

    invoke-static {}, LDd/i;->a()Lod/c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/k;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCd/e0;

    invoke-virtual {v1}, LCd/e0;->a()LDd/h;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lod/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lod/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, LCd/n;

    invoke-direct {p1, p0, v0}, LCd/n;-><init>(ILod/c;)V

    return-object p1
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, LCd/n;->a:I

    return v0
.end method

.method public c()Lod/c;
    .locals 1

    iget-object v0, p0, LCd/n;->b:Lod/c;

    return-object v0
.end method
