.class public final Ldb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    iput-object v0, p0, Ldb/f$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ldb/f;
    .locals 4

    new-instance v0, Ldb/f;

    iget-object v1, p0, Ldb/f$a;->a:[B

    iget-boolean v2, p0, Ldb/f$a;->b:Z

    iget-object v3, p0, Ldb/f$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ldb/f;-><init>([BZLjava/lang/String;)V

    return-object v0
.end method

.method public b([B)Ldb/f$a;
    .locals 0

    iput-object p1, p0, Ldb/f$a;->a:[B

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldb/f$a;
    .locals 1

    const-string v0, "key cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Ldb/f$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Ldb/f$a;
    .locals 0

    iput-boolean p1, p0, Ldb/f$a;->b:Z

    return-object p0
.end method
