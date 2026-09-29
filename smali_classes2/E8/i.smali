.class public LE8/i;
.super LE8/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(LC7/a;LE8/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LE8/b;-><init>(LC7/a;LE8/p;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LC7/h;LE8/p;II)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, LE8/b;-><init>(Landroid/graphics/Bitmap;LC7/h;LE8/p;II)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 3

    invoke-virtual {p0}, LE8/b;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DefaultCloseableStaticBitmap"

    const-string v2, "finalize: %s %x still open."

    invoke-static {v1, v2, v0}, Lz7/a;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, LE8/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
