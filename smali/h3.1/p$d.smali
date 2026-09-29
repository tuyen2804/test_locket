.class public final Lh3/p$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lh3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lh3/r;->a:I

    sput v0, Lh3/p$d;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lwc/G;->l()Lwc/G$a;

    move-result-object v0

    .line 4
    array-length v1, p1

    sget v2, Lh3/p$d;->b:I

    invoke-static {v1, v2}, Lk3/c0;->n(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget v4, Lh3/p$d;->b:I

    mul-int v5, v2, v4

    add-int/2addr v4, v5

    .line 7
    array-length v6, p1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    const-string v6, "bytes"

    invoke-static {p1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    invoke-virtual {v0, v3}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lh3/o;

    invoke-virtual {v0}, Lwc/G$a;->m()Lwc/G;

    move-result-object v0

    invoke-direct {p1, v0}, Lh3/o;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lh3/p$d;->a:Lh3/o;

    return-void
.end method

.method public synthetic constructor <init>([BLh3/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/p$d;-><init>([B)V

    return-void
.end method

.method public static synthetic a(Lh3/p$d;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh3/p$d;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)[B
    .locals 0

    invoke-static {p0}, Lh3/p$d;->c(Landroid/os/Bundle;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)[B
    .locals 9

    invoke-static {}, Lh3/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lh3/o;->a(Landroid/os/IBinder;)Lwc/G;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lk3/c0;->f:[B

    return-object p0

    :cond_1
    invoke-static {p0}, Lwc/U;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "bytes"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sget v4, Lh3/p$d;->b:I

    mul-int v5, v3, v4

    array-length v6, v1

    add-int/2addr v5, v6

    new-array v5, v5, [B

    mul-int/2addr v4, v3

    array-length v6, v1

    const/4 v7, 0x0

    invoke-static {v1, v7, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v7

    :goto_0
    if-ge v1, v3, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v6, v4

    sget v8, Lh3/p$d;->b:I

    if-eq v6, v8, :cond_3

    goto :goto_1

    :cond_3
    mul-int v6, v1, v8

    invoke-static {v4, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    return-object v5

    :catch_0
    move-exception p0

    const-string v1, "BundleableByteArray"

    const-string v2, "Failed to read byte array from bundle list retriever"

    invoke-static {v1, v2, p0}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lh3/p;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh3/p$d;->a:Lh3/o;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
