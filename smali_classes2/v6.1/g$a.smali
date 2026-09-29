.class public final Lv6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/g;->a()Lv6/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;

.field public final synthetic d:Lv6/e;

.field public final synthetic e:Lv6/g;


# direct methods
.method public constructor <init>(Lv6/e;Lv6/g;)V
    .locals 0

    iput-object p1, p0, Lv6/g$a;->d:Lv6/e;

    iput-object p2, p0, Lv6/g$a;->e:Lv6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lv6/e;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lv6/g$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lv6/e;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lv6/g$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lv6/e;->c()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lv6/g$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lv6/f$a;
    .locals 0

    iput-object p1, p0, Lv6/g$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lv6/f$a;
    .locals 0

    iput-object p1, p0, Lv6/g$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/util/Map;)Lv6/f$a;
    .locals 5

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv6/g$a;->c:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/Q;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1219be

    if-eq v3, v4, :cond_5

    const v4, 0x8ba2838

    if-eq v3, v4, :cond_3

    const v4, 0x4412f185

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "$unset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v1, "$clearAll"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_5
    const-string v3, "$set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_7
    iput-object v0, p0, Lv6/g$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public commit()V
    .locals 4

    new-instance v0, Lv6/e;

    iget-object v1, p0, Lv6/g$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lv6/g$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lv6/g$a;->c:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lv6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lv6/g$a;->e:Lv6/g;

    invoke-virtual {v1, v0}, Lv6/g;->b(Lv6/e;)V

    return-void
.end method
