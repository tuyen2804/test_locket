.class public abstract Lcom/google/firebase/firestore/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/a$c;,
        Lcom/google/firebase/firestore/a$d;,
        Lcom/google/firebase/firestore/a$b;
    }
.end annotation


# instance fields
.field public final a:Lxd/t;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxd/t;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/a;->a:Lxd/t;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/a;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/a;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lxd/t;Ljava/lang/String;Lcom/google/firebase/firestore/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/a;-><init>(Lxd/t;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/firestore/a$b;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/a$b;

    invoke-static {p0}, Lxd/t;->b(Ljava/lang/String;)Lxd/t;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/a$b;-><init>(Lxd/t;Lcom/google/firebase/firestore/a$a;)V

    return-object v0
.end method

.method public static b()Lcom/google/firebase/firestore/a$c;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/a$c;-><init>(Lcom/google/firebase/firestore/a$a;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/google/firebase/firestore/a$d;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/a$d;

    invoke-static {p0}, Lxd/t;->b(Ljava/lang/String;)Lxd/t;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/a$d;-><init>(Lxd/t;Lcom/google/firebase/firestore/a$a;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/a;->a:Lxd/t;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lxd/t;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/a;

    iget-object v1, p0, Lcom/google/firebase/firestore/a;->a:Lxd/t;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/google/firebase/firestore/a;->a:Lxd/t;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    iget-object p1, p1, Lcom/google/firebase/firestore/a;->a:Lxd/t;

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/a;->d()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
