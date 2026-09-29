.class public final LX5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX5/a;

    invoke-direct {v0}, LX5/a;-><init>()V

    sput-object v0, LX5/a;->a:LX5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxl/j;)LX5/p;
    .locals 12

    invoke-interface {p1}, Lxl/j;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Lxl/j;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {p1}, Lxl/j;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v0, LX5/m$a;

    invoke-direct {v0}, LX5/m$a;-><init>()V

    invoke-interface {p1}, Lxl/j;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_0

    invoke-interface {p1}, Lxl/j;->S0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, LY5/e;->b(LX5/m$a;Ljava/lang/String;)LX5/m$a;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX5/p;

    invoke-virtual {v0}, LX5/m$a;->b()LX5/m;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, LX5/p;-><init>(IJJLX5/m;LX5/q;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final b(LX5/p;Lxl/i;)V
    .locals 6

    invoke-virtual {p1}, LX5/p;->d()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p2, v0, v1}, Lxl/i;->m1(J)Lxl/i;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-virtual {p1}, LX5/p;->f()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lxl/i;->m1(J)Lxl/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-virtual {p1}, LX5/p;->g()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lxl/i;->m1(J)Lxl/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-virtual {p1}, LX5/p;->e()LX5/m;

    move-result-object p1

    invoke-virtual {p1}, LX5/m;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    int-to-long v2, v2

    invoke-interface {p2, v2, v3}, Lxl/i;->m1(J)Lxl/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2, v4}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    move-result-object v4

    const-string v5, ":"

    invoke-interface {v4, v5}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    move-result-object v4

    invoke-interface {v4, v3}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    move-result-object v3

    invoke-interface {v3, v1}, Lxl/i;->writeByte(I)Lxl/i;

    goto :goto_1

    :cond_2
    return-void
.end method
