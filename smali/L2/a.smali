.class public abstract LL2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL2/a;


# direct methods
.method public constructor <init>(LL2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/a;->a:LL2/a;

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)LL2/a;
    .locals 2

    new-instance v0, LL2/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LL2/c;-><init>(LL2/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)LL2/a;
    .locals 2

    invoke-static {p1}, Ls2/c;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ls2/c;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ls2/c;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Ls2/c;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, LL2/d;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0, v0}, LL2/d;-><init>(LL2/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to build documentUri from a tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not get document ID from Uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/String;)LL2/a;
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)LL2/a;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Landroid/net/Uri;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()J
.end method

.method public abstract o()J
.end method

.method public abstract p()[LL2/a;
.end method
