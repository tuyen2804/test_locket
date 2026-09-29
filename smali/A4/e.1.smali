.class public final LA4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/e$b;
    }
.end annotation


# instance fields
.field public final a:Lk3/g;

.field public b:LA4/e$b;


# direct methods
.method public constructor <init>(Lk3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/e;->a:Lk3/g;

    return-void
.end method


# virtual methods
.method public a(Lh3/T;)LBc/p;
    .locals 3

    iget-object v0, p0, LA4/e;->b:LA4/e$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LA4/e$b;->d(LA4/e$b;Lh3/T;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LA4/e;->b:LA4/e$b;

    invoke-static {p1}, LA4/e$b;->b(LA4/e$b;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LA4/e;->a:Lk3/g;

    invoke-interface {v0, p1}, Lk3/g;->a(Lh3/T;)LBc/p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, LA4/e$b;

    invoke-direct {v2, p1, v0, v1}, LA4/e$b;-><init>(Lh3/T;LBc/p;LA4/e$a;)V

    iput-object v2, p0, LA4/e;->b:LA4/e$b;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LA4/e;->a:Lk3/g;

    invoke-interface {v0, p1}, Lk3/g;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;)LBc/p;
    .locals 3

    iget-object v0, p0, LA4/e;->b:LA4/e$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LA4/e$b;->c(LA4/e$b;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LA4/e;->b:LA4/e$b;

    invoke-static {p1}, LA4/e$b;->b(LA4/e$b;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LA4/e;->a:Lk3/g;

    invoke-interface {v0, p1}, Lk3/g;->c(Landroid/net/Uri;)LBc/p;

    move-result-object v0

    new-instance v1, LA4/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LA4/e$b;-><init>(Landroid/net/Uri;LBc/p;LA4/e$a;)V

    iput-object v1, p0, LA4/e;->b:LA4/e$b;

    return-object v0
.end method

.method public d([B)LBc/p;
    .locals 3

    iget-object v0, p0, LA4/e;->b:LA4/e$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LA4/e$b;->a(LA4/e$b;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LA4/e;->b:LA4/e$b;

    invoke-static {p1}, LA4/e$b;->b(LA4/e$b;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LA4/e;->a:Lk3/g;

    invoke-interface {v0, p1}, Lk3/g;->d([B)LBc/p;

    move-result-object v0

    new-instance v1, LA4/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LA4/e$b;-><init>([BLBc/p;LA4/e$a;)V

    iput-object v1, p0, LA4/e;->b:LA4/e$b;

    return-object v0
.end method
