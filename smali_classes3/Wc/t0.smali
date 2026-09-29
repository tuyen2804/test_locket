.class public abstract LWc/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LVc/h;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LVc/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LVc/u;

    invoke-static {p0, p1}, LVc/u;->W(LVc/u;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, LVc/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LVc/l;

    invoke-static {p0, p1}, LVc/l;->W(LVc/l;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, LVc/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, LVc/L;

    invoke-static {p0, p1}, LVc/L;->W(LVc/L;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v0, LVc/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, LVc/s;

    invoke-static {p0, p1}, LVc/s;->W(LVc/s;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    move-result-object p0

    return-object p0

    :cond_3
    const-class v0, LVc/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p0, LVc/H;

    invoke-static {p0, p1}, LVc/H;->W(LVc/H;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    move-result-object p0

    return-object p0

    :cond_4
    const-class v0, LVc/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p0, LVc/k0;

    invoke-static {p0, p1}, LVc/k0;->e0(LVc/k0;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported credential type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
