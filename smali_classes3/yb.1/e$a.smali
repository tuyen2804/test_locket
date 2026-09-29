.class public final Lyb/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/os/WorkSource;

.field public i:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lyb/e$a;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lyb/e$a;->b:I

    const/16 v1, 0x66

    iput v1, p0, Lyb/e$a;->c:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lyb/e$a;->d:J

    iput-boolean v0, p0, Lyb/e$a;->e:Z

    iput v0, p0, Lyb/e$a;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lyb/e$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lyb/e$a;->h:Landroid/os/WorkSource;

    iput-object v0, p0, Lyb/e$a;->i:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method


# virtual methods
.method public a()Lyb/e;
    .locals 12

    new-instance v0, Lyb/e;

    iget-wide v1, p0, Lyb/e$a;->a:J

    iget v3, p0, Lyb/e$a;->b:I

    iget v4, p0, Lyb/e$a;->c:I

    iget-wide v5, p0, Lyb/e$a;->d:J

    iget-boolean v7, p0, Lyb/e$a;->e:Z

    iget v8, p0, Lyb/e$a;->f:I

    iget-object v9, p0, Lyb/e$a;->g:Ljava/lang/String;

    new-instance v10, Landroid/os/WorkSource;

    iget-object v11, p0, Lyb/e$a;->h:Landroid/os/WorkSource;

    invoke-direct {v10, v11}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    iget-object v11, p0, Lyb/e$a;->i:Lcom/google/android/gms/internal/location/zzd;

    invoke-direct/range {v0 .. v11}, Lyb/e;-><init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    return-object v0
.end method

.method public b(I)Lyb/e$a;
    .locals 0

    invoke-static {p1}, Lyb/Q;->a(I)I

    iput p1, p0, Lyb/e$a;->b:I

    return-object p0
.end method

.method public c(J)Lyb/e$a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxUpdateAgeMillis must be greater than or equal to 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lyb/e$a;->a:J

    return-object p0
.end method

.method public d(I)Lyb/e$a;
    .locals 0

    invoke-static {p1}, Lyb/D;->a(I)I

    iput p1, p0, Lyb/e$a;->c:I

    return-object p0
.end method
