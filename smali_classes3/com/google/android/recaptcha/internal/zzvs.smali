.class public final enum Lcom/google/android/recaptcha/internal/zzvs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzagi;


# static fields
.field public static final enum zza:Lcom/google/android/recaptcha/internal/zzvs;

.field public static final enum zzb:Lcom/google/android/recaptcha/internal/zzvs;

.field public static final enum zzc:Lcom/google/android/recaptcha/internal/zzvs;

.field public static final enum zzd:Lcom/google/android/recaptcha/internal/zzvs;

.field public static final enum zze:Lcom/google/android/recaptcha/internal/zzvs;

.field public static final enum zzf:Lcom/google/android/recaptcha/internal/zzvs;

.field private static final synthetic zzg:[Lcom/google/android/recaptcha/internal/zzvs;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/recaptcha/internal/zzvs;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzvs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zza:Lcom/google/android/recaptcha/internal/zzvs;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzvs;

    const-string v2, "SYMMETRIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/recaptcha/internal/zzvs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzvs;->zzb:Lcom/google/android/recaptcha/internal/zzvs;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzvs;

    const-string v3, "ASYMMETRIC_PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/recaptcha/internal/zzvs;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/recaptcha/internal/zzvs;->zzc:Lcom/google/android/recaptcha/internal/zzvs;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzvs;

    const-string v4, "ASYMMETRIC_PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/recaptcha/internal/zzvs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/recaptcha/internal/zzvs;->zzd:Lcom/google/android/recaptcha/internal/zzvs;

    new-instance v4, Lcom/google/android/recaptcha/internal/zzvs;

    const-string v5, "REMOTE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/recaptcha/internal/zzvs;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/recaptcha/internal/zzvs;->zze:Lcom/google/android/recaptcha/internal/zzvs;

    new-instance v5, Lcom/google/android/recaptcha/internal/zzvs;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/recaptcha/internal/zzvs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/recaptcha/internal/zzvs;->zzf:Lcom/google/android/recaptcha/internal/zzvs;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/recaptcha/internal/zzvs;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzg:[Lcom/google/android/recaptcha/internal/zzvs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzvs;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/recaptcha/internal/zzvs;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzg:[Lcom/google/android/recaptcha/internal/zzvs;

    invoke-virtual {v0}, [Lcom/google/android/recaptcha/internal/zzvs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/recaptcha/internal/zzvs;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzvs;->zzh:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzf:Lcom/google/android/recaptcha/internal/zzvs;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzvs;->zzh:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
