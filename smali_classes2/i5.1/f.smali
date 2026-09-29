.class public abstract Li5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/webkit/WebSettings;)Lj5/s;
    .locals 3

    :try_start_0
    invoke-static {}, Lj5/v;->c()Lj5/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj5/z;->c(Landroid/webkit/WebSettings;)Lj5/s;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.webkit.WebSettingsWrapper"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "WebSettingsCompat"

    const-string v1, "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info."

    invoke-static {p0, v1, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lj5/t;

    invoke-direct {p0}, Lj5/t;-><init>()V

    return-object p0

    :cond_0
    throw v0
.end method

.method public static b(Landroid/webkit/WebSettings;I)V
    .locals 2

    sget-object v0, Lj5/u;->T:Lj5/a$h;

    invoke-virtual {v0}, Lj5/a$h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lj5/h;->a(Landroid/webkit/WebSettings;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lj5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Li5/f;->a(Landroid/webkit/WebSettings;)Lj5/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj5/s;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lj5/u;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static c(Landroid/webkit/WebSettings;I)V
    .locals 1

    sget-object v0, Lj5/u;->U:Lj5/a$d;

    invoke-virtual {v0}, Lj5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Li5/f;->a(Landroid/webkit/WebSettings;)Lj5/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj5/s;->b(I)V

    return-void

    :cond_0
    invoke-static {}, Lj5/u;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static d(Landroid/webkit/WebSettings;Z)V
    .locals 1

    sget-object v0, Lj5/u;->t0:Lj5/a$d;

    invoke-virtual {v0}, Lj5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Li5/f;->a(Landroid/webkit/WebSettings;)Lj5/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj5/s;->c(Z)V

    return-void

    :cond_0
    invoke-static {}, Lj5/u;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
