.class public abstract Lk3/A$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/A$b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lk3/A;)V
    .locals 2

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    new-instance v0, Lk3/A$b$a;

    invoke-direct {v0, p1}, Lk3/A$b$a;-><init>(Lk3/A;)V

    invoke-static {p1}, Lk3/A;->b(Lk3/A;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lk3/B;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    invoke-static {p0, v0}, Lk3/C;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    invoke-static {p1, p0}, Lk3/A;->d(Lk3/A;I)V

    return-void
.end method
