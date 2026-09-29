.class public final Lz4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll3/f;

.field public b:Ll3/e;

.field public c:Ljava/util/Set;

.field public d:Ll3/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll3/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll3/f;-><init>(I)V

    iput-object v0, p0, Lz4/j;->a:Ll3/f;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz4/j;->c:Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll3/g;->d(J)J

    move-result-wide v0

    new-instance v2, Ll3/g;

    invoke-direct {v2, v0, v1, v0, v1}, Ll3/g;-><init>(JJ)V

    iput-object v2, p0, Lz4/j;->d:Ll3/g;

    return-void
.end method


# virtual methods
.method public a(Lh3/U$a;)V
    .locals 1

    instance-of v0, p1, Ll3/f;

    if-eqz v0, :cond_0

    check-cast p1, Ll3/f;

    iput-object p1, p0, Lz4/j;->a:Ll3/f;

    return-void

    :cond_0
    instance-of v0, p1, Ll3/e;

    if-eqz v0, :cond_1

    check-cast p1, Ll3/e;

    iput-object p1, p0, Lz4/j;->b:Ll3/e;

    return-void

    :cond_1
    instance-of v0, p1, Ll3/g;

    if-eqz v0, :cond_2

    check-cast p1, Ll3/g;

    iput-object p1, p0, Lz4/j;->d:Ll3/g;

    return-void

    :cond_2
    instance-of v0, p1, Ll3/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz4/j;->c:Ljava/util/Set;

    check-cast p1, Ll3/b;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported metadata"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ll3/b;)V
    .locals 1

    iget-object v0, p0, Lz4/j;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
