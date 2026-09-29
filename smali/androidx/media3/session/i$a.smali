.class public final Landroidx/media3/session/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA4/f7;

.field public c:Landroid/os/Bundle;

.field public d:Landroidx/media3/session/i$c;

.field public e:Landroid/os/Looper;

.field public f:Lk3/g;

.field public g:I

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LA4/f7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/media3/session/i$a;->a:Landroid/content/Context;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA4/f7;

    iput-object p1, p0, Landroidx/media3/session/i$a;->b:LA4/f7;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/i$a;->c:Landroid/os/Bundle;

    new-instance p1, Landroidx/media3/session/i$a$a;

    invoke-direct {p1, p0}, Landroidx/media3/session/i$a$a;-><init>(Landroidx/media3/session/i$a;)V

    iput-object p1, p0, Landroidx/media3/session/i$a;->d:Landroidx/media3/session/i$c;

    invoke-static {}, Lk3/c0;->h0()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/i$a;->e:Landroid/os/Looper;

    const-wide/16 p1, 0x64

    iput-wide p1, p0, Landroidx/media3/session/i$a;->h:J

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/j;Landroidx/media3/session/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/j;->M(Landroidx/media3/session/i;)V

    return-void
.end method


# virtual methods
.method public b()LBc/p;
    .locals 12

    new-instance v6, Landroidx/media3/session/j;

    iget-object v0, p0, Landroidx/media3/session/i$a;->e:Landroid/os/Looper;

    invoke-direct {v6, v0}, Landroidx/media3/session/j;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Landroidx/media3/session/i$a;->b:LA4/f7;

    invoke-virtual {v0}, LA4/f7;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i$a;->f:Lk3/g;

    if-nez v0, :cond_0

    new-instance v0, LA4/e;

    new-instance v1, Landroidx/media3/datasource/b$b;

    iget-object v2, p0, Landroidx/media3/session/i$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/media3/datasource/b$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/media3/datasource/b$b;->g()Landroidx/media3/datasource/b;

    move-result-object v1

    invoke-direct {v0, v1}, LA4/e;-><init>(Lk3/g;)V

    iput-object v0, p0, Landroidx/media3/session/i$a;->f:Lk3/g;

    :cond_0
    new-instance v0, Landroidx/media3/session/i;

    iget-object v1, p0, Landroidx/media3/session/i$a;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/session/i$a;->b:LA4/f7;

    iget-object v3, p0, Landroidx/media3/session/i$a;->c:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media3/session/i$a;->d:Landroidx/media3/session/i$c;

    iget-object v5, p0, Landroidx/media3/session/i$a;->e:Landroid/os/Looper;

    iget-object v7, p0, Landroidx/media3/session/i$a;->f:Lk3/g;

    iget v8, p0, Landroidx/media3/session/i$a;->g:I

    iget-wide v9, p0, Landroidx/media3/session/i$a;->h:J

    iget-boolean v11, p0, Landroidx/media3/session/i$a;->i:Z

    invoke-direct/range {v0 .. v11}, Landroidx/media3/session/i;-><init>(Landroid/content/Context;LA4/f7;Landroid/os/Bundle;Landroidx/media3/session/i$c;Landroid/os/Looper;Landroidx/media3/session/i$b;Lk3/g;IJZ)V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Landroidx/media3/session/i$a;->e:Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LA4/y;

    invoke-direct {v2, v6, v0}, LA4/y;-><init>(Landroidx/media3/session/j;Landroidx/media3/session/i;)V

    invoke-static {v1, v2}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object v6
.end method

.method public c(Landroid/os/Looper;)Landroidx/media3/session/i$a;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Landroidx/media3/session/i$a;->e:Landroid/os/Looper;

    return-object p0
.end method

.method public d(Landroid/os/Bundle;)Landroidx/media3/session/i$a;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/i$a;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public e(Landroidx/media3/session/i$c;)Landroidx/media3/session/i$a;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/i$c;

    iput-object p1, p0, Landroidx/media3/session/i$a;->d:Landroidx/media3/session/i$c;

    return-object p0
.end method
