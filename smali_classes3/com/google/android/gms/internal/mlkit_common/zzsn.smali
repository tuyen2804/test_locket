.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/b;


# instance fields
.field public final synthetic zza:LDa/j;


# direct methods
.method public synthetic constructor <init>(LDa/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsn;->zza:LDa/j;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    const-string v0, "proto"

    invoke-static {v0}, LDa/c;->b(Ljava/lang/String;)LDa/c;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzsl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzsl;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsn;->zza:LDa/j;

    const-string v3, "FIREBASE_ML_SDK"

    const-class v4, [B

    invoke-interface {v2, v3, v4, v0, v1}, LDa/j;->a(Ljava/lang/String;Ljava/lang/Class;LDa/c;LDa/h;)LDa/i;

    move-result-object v0

    return-object v0
.end method
