.class public final Lc7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc7/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc7/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc7/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lc7/d;->b:Lc7/b$a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-virtual {p0}, Lc7/d;->g()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lc7/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lc7/r;->a(Landroid/content/Context;)Lc7/r;

    move-result-object v0

    iget-object v1, p0, Lc7/d;->b:Lc7/b$a;

    invoke-virtual {v0, v1}, Lc7/r;->d(Lc7/b$a;)V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lc7/d;->d()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lc7/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lc7/r;->a(Landroid/content/Context;)Lc7/r;

    move-result-object v0

    iget-object v1, p0, Lc7/d;->b:Lc7/b$a;

    invoke-virtual {v0, v1}, Lc7/r;->e(Lc7/b$a;)V

    return-void
.end method
