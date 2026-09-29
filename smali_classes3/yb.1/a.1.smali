.class public abstract Lyb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:Lyb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/location/zzag;->zzb:Lcom/google/android/gms/common/api/a;

    sput-object v0, Lyb/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/location/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzw;-><init>()V

    sput-object v0, Lyb/a;->b:Lyb/b;

    return-void
.end method
