.class public final Lh3/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/SharedMemory;


# direct methods
.method public constructor <init>(Landroid/os/SharedMemory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/p$c;->a:Landroid/os/SharedMemory;

    return-void
.end method

.method public static synthetic a([B)Lh3/p$c;
    .locals 0

    invoke-static {p0}, Lh3/p$c;->d([B)Lh3/p$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lh3/p$c;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh3/p$c;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)[B
    .locals 0

    invoke-static {p0}, Lh3/p$c;->e(Landroid/os/Bundle;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d([B)Lh3/p$c;
    .locals 6

    const-string v0, "BundleableByteArray"

    const/4 v1, 0x0

    :try_start_0
    array-length v2, p0

    invoke-static {v0, v2}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v3}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    sget v3, Landroid/system/OsConstants;->PROT_READ:I

    invoke-virtual {v2, v3}, Landroid/os/SharedMemory;->setProtect(I)Z

    new-instance v3, Lh3/p$c;

    invoke-direct {v3, v2}, Lh3/p$c;-><init>(Landroid/os/SharedMemory;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to allocate shared memory for byte array, size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/SharedMemory;->close()V

    :cond_0
    return-object v1
.end method

.method public static e(Landroid/os/Bundle;)[B
    .locals 6

    invoke-static {}, Lh3/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/SharedMemory;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/os/SharedMemory;->getSize()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_0
    :try_start_2
    const-string v3, "BundleableByteArray"

    const-string v4, "Failed to read byte array from shared memory"

    invoke-static {v3, v4, v2}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    :cond_1
    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V

    return-object v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    :cond_2
    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V

    throw v0
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lh3/p;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh3/p$c;->a:Landroid/os/SharedMemory;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
