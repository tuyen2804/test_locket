.class public final Lyb/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lyb/n$a;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lyb/n$a;->b:I

    iput-boolean v0, p0, Lyb/n$a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lyb/n$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lyb/n$a;->e:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method


# virtual methods
.method public a()Lyb/n;
    .locals 7

    new-instance v0, Lyb/n;

    iget-wide v1, p0, Lyb/n$a;->a:J

    iget v3, p0, Lyb/n$a;->b:I

    iget-boolean v4, p0, Lyb/n$a;->c:Z

    iget-object v5, p0, Lyb/n$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lyb/n$a;->e:Lcom/google/android/gms/internal/location/zzd;

    invoke-direct/range {v0 .. v6}, Lyb/n;-><init>(JIZLjava/lang/String;Lcom/google/android/gms/internal/location/zzd;)V

    return-object v0
.end method
