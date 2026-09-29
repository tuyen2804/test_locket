.class public final LQ5/c$b;
.super Lxl/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lxl/P;)V
    .locals 0

    invoke-direct {p0, p1}, Lxl/r;-><init>(Lxl/P;)V

    return-void
.end method


# virtual methods
.method public I2(Lxl/h;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lxl/r;->I2(Lxl/h;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iput-object p1, p0, LQ5/c$b;->b:Ljava/lang/Exception;

    throw p1
.end method

.method public final f()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, LQ5/c$b;->b:Ljava/lang/Exception;

    return-object v0
.end method
