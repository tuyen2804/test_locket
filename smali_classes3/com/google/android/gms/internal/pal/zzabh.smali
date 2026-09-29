.class public abstract Lcom/google/android/gms/internal/pal/zzabh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/pal/zzabi<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/pal/zzabh<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/pal/zzaee;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabh;->zzah()Lcom/google/android/gms/internal/pal/zzabh;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzah()Lcom/google/android/gms/internal/pal/zzabh;
.end method

.method public abstract zzai(Lcom/google/android/gms/internal/pal/zzabi;)Lcom/google/android/gms/internal/pal/zzabh;
.end method

.method public final bridge synthetic zzaj(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzaee;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/pal/zzaeg;->zzaq()Lcom/google/android/gms/internal/pal/zzaef;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/pal/zzabi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzabh;->zzai(Lcom/google/android/gms/internal/pal/zzabi;)Lcom/google/android/gms/internal/pal/zzabh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
