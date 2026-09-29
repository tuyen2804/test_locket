.class public final synthetic Lvb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic a:Lvb/a;

.field public final synthetic b:Lcom/google/android/gms/fido/fido2/api/common/d;


# direct methods
.method public synthetic constructor <init>(Lvb/a;Lcom/google/android/gms/fido/fido2/api/common/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/b;->a:Lvb/a;

    iput-object p2, p0, Lvb/b;->b:Lcom/google/android/gms/fido/fido2/api/common/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lvb/b;->a:Lvb/a;

    iget-object v1, p0, Lvb/b;->b:Lcom/google/android/gms/fido/fido2/api/common/d;

    check-cast p1, Lcom/google/android/gms/internal/fido/zzp;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lvb/c;

    invoke-direct {v2, v0, p2}, Lvb/c;-><init>(Lvb/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzs;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/fido/zzs;->zzc(Lcom/google/android/gms/internal/fido/zzr;Lcom/google/android/gms/fido/fido2/api/common/d;)V

    return-void
.end method
