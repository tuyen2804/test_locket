.class public final synthetic LBb/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:LBb/U2;


# direct methods
.method public synthetic constructor <init>(LBb/U2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/Y2;->a:LBb/U2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBb/Y2;->a:LBb/U2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzr;

    iget-object v0, v0, LBb/U2;->k:Lcom/google/android/gms/internal/measurement/zzv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Lcom/google/android/gms/internal/measurement/zzv;)V

    return-object v1
.end method
