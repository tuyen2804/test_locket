.class public final Lcom/google/firebase/firestore/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Lxd/T;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/f$b;->f:Z

    .line 3
    const-string v0, "firestore.googleapis.com"

    iput-object v0, p0, Lcom/google/firebase/firestore/f$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/firestore/f$b;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/firestore/f$b;->c:Z

    const-wide/32 v0, 0x6400000

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/firestore/f$b;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/f;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/firestore/f$b;->f:Z

    .line 9
    const-string v1, "Provided settings must not be null."

    invoke-static {p1, v1}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lcom/google/firebase/firestore/f;->a(Lcom/google/firebase/firestore/f;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/f$b;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/google/firebase/firestore/f;->b(Lcom/google/firebase/firestore/f;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/firebase/firestore/f$b;->b:Z

    .line 12
    invoke-static {p1}, Lcom/google/firebase/firestore/f;->c(Lcom/google/firebase/firestore/f;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/firebase/firestore/f$b;->c:Z

    .line 13
    invoke-static {p1}, Lcom/google/firebase/firestore/f;->d(Lcom/google/firebase/firestore/f;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/firestore/f$b;->d:J

    .line 14
    iget-boolean v3, p0, Lcom/google/firebase/firestore/f$b;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-wide/32 v5, 0x6400000

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    .line 15
    :cond_0
    iput-boolean v4, p0, Lcom/google/firebase/firestore/f$b;->f:Z

    .line 16
    :cond_1
    iget-boolean v1, p0, Lcom/google/firebase/firestore/f$b;->f:Z

    if-nez v1, :cond_2

    .line 17
    invoke-static {p1}, Lcom/google/firebase/firestore/f;->e(Lcom/google/firebase/firestore/f;)Lxd/T;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/f$b;->e:Lxd/T;

    return-void

    .line 18
    :cond_2
    invoke-static {p1}, Lcom/google/firebase/firestore/f;->e(Lcom/google/firebase/firestore/f;)Lxd/T;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v0

    :goto_0
    const-string p1, "Given settings object mixes both cache config APIs, which is impossible."

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v4, p1, v0}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/f$b;)Lxd/T;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/f$b;->e:Lxd/T;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/f$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/f$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/f$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/firestore/f$b;->b:Z

    return p0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/f$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/firestore/f$b;->c:Z

    return p0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/f$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/firestore/f$b;->d:J

    return-wide v0
.end method


# virtual methods
.method public f()Lcom/google/firebase/firestore/f;
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/f$b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/f$b;->a:Ljava/lang/String;

    const-string v1, "firestore.googleapis.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t set the \'sslEnabled\' setting unless you also set a non-default \'host\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/firebase/firestore/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/f;-><init>(Lcom/google/firebase/firestore/f$b;Lcom/google/firebase/firestore/f$a;)V

    return-object v0
.end method

.method public g(J)Lcom/google/firebase/firestore/f$b;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/f$b;->e:Lxd/T;

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cache size must be set to at least 1048576 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/google/firebase/firestore/f$b;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/f$b;->f:Z

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "New cache config API setLocalCacheSettings() is already used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/firestore/f$b;
    .locals 1

    const-string v0, "Provided host must not be null."

    invoke-static {p1, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/firestore/f$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(Lxd/T;)Lcom/google/firebase/firestore/f$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/f$b;->f:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lxd/Z;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/firebase/firestore/f$b;->e:Lxd/T;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MemoryCacheSettings and PersistentCacheSettings are accepted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deprecated setPersistenceEnabled() or setCacheSizeBytes() is already used, remove those first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Z)Lcom/google/firebase/firestore/f$b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/f$b;->e:Lxd/T;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/google/firebase/firestore/f$b;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/f$b;->f:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "New cache config API setLocalCacheSettings() is already used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Z)Lcom/google/firebase/firestore/f$b;
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/firestore/f$b;->b:Z

    return-object p0
.end method
