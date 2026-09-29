.class public final Lcom/google/firebase/firestore/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public e:Lxd/T;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/f$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/f$b;->b(Lcom/google/firebase/firestore/f$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/f;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/firestore/f$b;->c(Lcom/google/firebase/firestore/f$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/f;->b:Z

    .line 5
    invoke-static {p1}, Lcom/google/firebase/firestore/f$b;->d(Lcom/google/firebase/firestore/f$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/f;->c:Z

    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/f$b;->e(Lcom/google/firebase/firestore/f$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/f;->d:J

    .line 7
    invoke-static {p1}, Lcom/google/firebase/firestore/f$b;->a(Lcom/google/firebase/firestore/f$b;)Lxd/T;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/f;->e:Lxd/T;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/f$b;Lcom/google/firebase/firestore/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/f;-><init>(Lcom/google/firebase/firestore/f$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/firestore/f;->b:Z

    return p0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/firestore/f;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/firestore/f;->d:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/f;)Lxd/T;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/f;->e:Lxd/T;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-class v1, Lcom/google/firebase/firestore/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/f;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/f;->b:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/f;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lcom/google/firebase/firestore/f;->c:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/f;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-wide v1, p0, Lcom/google/firebase/firestore/f;->d:J

    iget-wide v3, p1, Lcom/google/firebase/firestore/f;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/firestore/f;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/firestore/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/firestore/f;->e:Lxd/T;

    iget-object p1, p1, Lcom/google/firebase/firestore/f;->e:Lxd/T;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public f()Lxd/T;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/f;->e:Lxd/T;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/f;->e:Lxd/T;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lxd/Z;

    if-eqz v1, :cond_0

    check-cast v0, Lxd/Z;

    invoke-virtual {v0}, Lxd/Z;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/firestore/f;->d:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/firebase/firestore/f;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/firebase/firestore/f;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/firebase/firestore/f;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/f;->e:Lxd/T;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/f;->e:Lxd/T;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lxd/Z;

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/firebase/firestore/f;->c:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/f;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirebaseFirestoreSettings{host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sslEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", persistenceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cacheSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/firestore/f;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cacheSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/f;->e:Lxd/T;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/f;->e:Lxd/T;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
