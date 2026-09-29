.class public final Lxd/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxd/i0;

.field public static final d:Lxd/i0;


# instance fields
.field public final a:Z

.field public final b:LEd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxd/i0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxd/i0;-><init>(ZLEd/d;)V

    sput-object v0, Lxd/i0;->c:Lxd/i0;

    new-instance v0, Lxd/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lxd/i0;-><init>(ZLEd/d;)V

    sput-object v0, Lxd/i0;->d:Lxd/i0;

    return-void
.end method

.method public constructor <init>(ZLEd/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Cannot specify a fieldMask for non-merge sets()"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LHd/x;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lxd/i0;->a:Z

    iput-object p2, p0, Lxd/i0;->b:LEd/d;

    return-void
.end method

.method public static c()Lxd/i0;
    .locals 1

    sget-object v0, Lxd/i0;->d:Lxd/i0;

    return-object v0
.end method

.method public static d(Ljava/util/List;)Lxd/i0;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lxd/t;->b(Ljava/lang/String;)Lxd/t;

    move-result-object v1

    invoke-virtual {v1}, Lxd/t;->c()LDd/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lxd/i0;

    const/4 v1, 0x1

    invoke-static {v0}, LEd/d;->b(Ljava/util/Set;)LEd/d;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lxd/i0;-><init>(ZLEd/d;)V

    return-object p0
.end method


# virtual methods
.method public a()LEd/d;
    .locals 1

    iget-object v0, p0, Lxd/i0;->b:LEd/d;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lxd/i0;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lxd/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxd/i0;

    iget-boolean v2, p0, Lxd/i0;->a:Z

    iget-boolean v3, p1, Lxd/i0;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lxd/i0;->b:LEd/d;

    iget-object p1, p1, Lxd/i0;->b:LEd/d;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, LEd/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-nez p1, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lxd/i0;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxd/i0;->b:LEd/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LEd/d;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
