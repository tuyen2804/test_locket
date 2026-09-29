.class public Lpa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/h;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpa/j;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/D;)Z
    .locals 4

    instance-of v0, p1, Lcom/facebook/soloader/B;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/facebook/soloader/B;

    invoke-virtual {p1}, Lcom/facebook/soloader/B;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    const-string p1, "SoLoader"

    const-string p2, "No so name provided in ULE, cannot recover"

    invoke-static {p1, p2}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    instance-of v3, p1, Lcom/facebook/soloader/A;

    if-eqz v3, :cond_3

    iget v2, p0, Lpa/j;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v0}, Lpa/j;->c(Ljava/lang/Error;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v1}, Lpa/j;->d([Lcom/facebook/soloader/D;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_2
    return v1

    :cond_3
    if-eqz v2, :cond_5

    const-string v3, "/app/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "/mnt/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v0}, Lpa/j;->c(Ljava/lang/Error;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lpa/j;->b([Lcom/facebook/soloader/D;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public final b([Lcom/facebook/soloader/D;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "SoLoader"

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    instance-of v5, v4, Lcom/facebook/soloader/c;

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast v4, Lcom/facebook/soloader/c;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing BackupSoSource for the first time "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/facebook/soloader/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/facebook/soloader/c;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length p2, p1

    :goto_1
    if-ge v2, p2, :cond_3

    aget-object v0, p1, v2

    instance-of v1, v0, Lcom/facebook/soloader/f;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lcom/facebook/soloader/c;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Lcom/facebook/soloader/f;

    invoke-virtual {v0}, Lcom/facebook/soloader/f;->h()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered an exception while reunpacking BackupSoSource "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/facebook/soloader/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for library "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/facebook/soloader/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v2
.end method

.method public final c(Ljava/lang/Error;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reunpacking BackupSoSources due to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", retrying for specific library "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SoLoader"

    invoke-static {p2, p1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d([Lcom/facebook/soloader/D;Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    instance-of v4, v3, Lcom/facebook/soloader/c;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Lcom/facebook/soloader/c;

    invoke-virtual {v3, p2, p3}, Lcom/facebook/soloader/c;->x(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    return v0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to run recovery for backup so source due to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SoLoader"

    invoke-static {p2, p1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
