.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;
.super Lcom/google/firebase/auth/b$b;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/b$b;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/b$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/firebase/auth/b$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/auth/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/firebase/auth/b$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/b$b;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/b$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/firebase/auth/b$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/b$b;->onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/b$a;)V

    return-void
.end method

.method public final onVerificationCompleted(LVc/D;)V
    .locals 1
    .param p1    # LVc/D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/firebase/auth/b$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/b$b;->onVerificationCompleted(LVc/D;)V

    return-void
.end method

.method public final onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .locals 1
    .param p1    # Lcom/google/firebase/FirebaseException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/firebase/auth/b$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/b$b;->onVerificationFailed(Lcom/google/firebase/FirebaseException;)V

    return-void
.end method
