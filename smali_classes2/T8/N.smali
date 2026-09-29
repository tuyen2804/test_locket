.class public abstract LT8/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->a:Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;

    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->l(Landroid/content/Context;Lcom/facebook/soloader/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
