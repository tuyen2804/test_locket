.class public final Lcom/google/android/gms/internal/pal/zzmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjt;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/pal/zzvt;

.field private final zzc:Lcom/google/android/gms/internal/pal/zzjt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/pal/zzmh;->zza:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzvt;Lcom/google/android/gms/internal/pal/zzjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzmh;->zzb:Lcom/google/android/gms/internal/pal/zzvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzmh;->zzc:Lcom/google/android/gms/internal/pal/zzjt;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzmh;->zzb:Lcom/google/android/gms/internal/pal/zzvt;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzlf;->zzd(Lcom/google/android/gms/internal/pal/zzvt;)Lcom/google/android/gms/internal/pal/zzaef;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/zzaef;->zzas()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzmh;->zzc:Lcom/google/android/gms/internal/pal/zzjt;

    sget-object v2, Lcom/google/android/gms/internal/pal/zzmh;->zza:[B

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/pal/zzjt;->zza([B[B)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzmh;->zzb:Lcom/google/android/gms/internal/pal/zzvt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzvt;->zzf()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/pal/zzjt;

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/pal/zzlf;->zzi(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzjt;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzjt;->zza([B[B)[B

    move-result-object p1

    array-length p2, v1

    add-int/lit8 v0, p2, 0x4

    array-length v2, p1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
