.class public final Ltc/x;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Ltc/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/x;

    invoke-direct {v0}, Ltc/x;-><init>()V

    sput-object v0, Ltc/x;->zzb:Ltc/x;

    const-class v1, Ltc/x;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    return-void
.end method

.method public static synthetic a()Ltc/x;
    .locals 1

    sget-object v0, Ltc/x;->zzb:Ltc/x;

    return-object v0
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Ltc/x;->zzb:Ltc/x;

    return-object p1

    :cond_1
    new-instance p1, Ltc/w;

    invoke-direct {p1, p3}, Ltc/w;-><init>(Ltc/v;)V

    return-object p1

    :cond_2
    new-instance p1, Ltc/x;

    invoke-direct {p1}, Ltc/x;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Ltc/x;->zzb:Ltc/x;

    const-string p2, "\u0001\u0000"

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
