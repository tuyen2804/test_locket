.class public LU6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU6/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LU6/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILN6/h;)LT6/n$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, LU6/d;->c(Landroid/net/Uri;IILN6/h;)LT6/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, LU6/d;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILN6/h;)LT6/n$a;
    .locals 0

    invoke-static {p2, p3}, LO6/b;->e(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p4}, LU6/d;->e(LN6/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LT6/n$a;

    new-instance p3, Li7/d;

    invoke-direct {p3, p1}, Li7/d;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, LU6/d;->a:Landroid/content/Context;

    invoke-static {p4, p1}, LO6/c;->g(Landroid/content/Context;Landroid/net/Uri;)LO6/c;

    move-result-object p1

    invoke-direct {p2, p3, p1}, LT6/n$a;-><init>(LN6/e;Lcom/bumptech/glide/load/data/d;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, LO6/b;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final e(LN6/h;)Z
    .locals 4

    sget-object v0, LW6/D;->d:LN6/g;

    invoke-virtual {p1, v0}, LN6/h;->c(LN6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
