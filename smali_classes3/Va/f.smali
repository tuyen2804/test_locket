.class public abstract LVa/f;
.super Lcom/google/android/gms/internal/auth/zzb;
.source "SourceFile"

# interfaces
.implements LVa/g;


# direct methods
.method public static J2(Landroid/os/IBinder;)LVa/g;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.auth.account.IWorkAccountService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LVa/g;

    if-eqz v1, :cond_1

    check-cast v0, LVa/g;

    return-object v0

    :cond_1
    new-instance v0, LVa/e;

    invoke-direct {v0, p0}, LVa/e;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
