.class public interface abstract Lo3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo3/i;)J
    .locals 3

    const-string v0, "exo_len"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Lo3/i;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Lo3/i;)Landroid/net/Uri;
    .locals 2

    const-string v0, "exo_redir"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lo3/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;J)J
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
