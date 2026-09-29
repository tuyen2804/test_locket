.class public final LU6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU6/e$d;,
        LU6/e$a;,
        LU6/e$b;,
        LU6/e$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LT6/n;

.field public final c:LT6/n;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;LT6/n;LT6/n;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LU6/e;->a:Landroid/content/Context;

    iput-object p2, p0, LU6/e;->b:LT6/n;

    iput-object p3, p0, LU6/e;->c:LT6/n;

    iput-object p4, p0, LU6/e;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILN6/h;)LT6/n$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, LU6/e;->c(Landroid/net/Uri;IILN6/h;)LT6/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, LU6/e;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILN6/h;)LT6/n$a;
    .locals 11

    new-instance v0, LT6/n$a;

    new-instance v1, Li7/d;

    invoke-direct {v1, p1}, Li7/d;-><init>(Ljava/lang/Object;)V

    new-instance v2, LU6/e$d;

    iget-object v3, p0, LU6/e;->a:Landroid/content/Context;

    iget-object v4, p0, LU6/e;->b:LT6/n;

    iget-object v5, p0, LU6/e;->c:LT6/n;

    iget-object v10, p0, LU6/e;->d:Ljava/lang/Class;

    move-object v6, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v10}, LU6/e$d;-><init>(Landroid/content/Context;LT6/n;LT6/n;Landroid/net/Uri;IILN6/h;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2}, LT6/n$a;-><init>(LN6/e;Lcom/bumptech/glide/load/data/d;)V

    return-object v0
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, LO6/b;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
