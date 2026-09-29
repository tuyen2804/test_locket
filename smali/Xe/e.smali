.class public abstract LXe/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:LXe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXe/d;

    invoke-direct {v0}, LXe/d;-><init>()V

    sput-object v0, LXe/e;->a:LXe/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;LXe/a;)V
    .locals 1

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "Attestation failed: Application Context cannot be null"

    :goto_0
    invoke-static {p0}, Ldf/d;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "Attestation failed: Attestation arguments cannot be null"

    goto :goto_0

    :cond_2
    invoke-static {p0}, LXe/c;->a(Landroid/content/Context;)LXe/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LXe/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Mechanism not supported on this device: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Ldf/d;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LXe/e;->a:LXe/d;

    invoke-virtual {v0, p1, p0}, LXe/d;->a(Ljava/lang/String;Landroid/content/Context;)LXe/b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p2}, LXe/b;->a(LXe/a;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to create mechanism: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    :goto_2
    const-string p0, "Attestation failed: Mechanism name cannot be null or empty"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error during attestation with mechanism: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ldf/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
