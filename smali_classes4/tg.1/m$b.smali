.class public final Ltg/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Ltg/m;


# direct methods
.method public constructor <init>(Ltg/m;)V
    .locals 0

    iput-object p1, p0, Ltg/m$b;->d:Ltg/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltg/m$b;)V
    .locals 0

    invoke-static {p0}, Ltg/m$b;->f(Ltg/m$b;)V

    return-void
.end method

.method public static final f(Ltg/m$b;)V
    .locals 0

    invoke-virtual {p0}, Ltg/m$b;->i()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Ltg/m$b;->d()V

    invoke-virtual {p0}, Ltg/m$b;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg/m$b;->c:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg/m$b;->b:Z

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg/m$b;->a:Z

    iget-object v0, p0, Ltg/m$b;->d:Ltg/m;

    new-instance v1, Ltg/n;

    invoke-direct {v1, p0}, Ltg/n;-><init>(Ltg/m$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Ltg/m$b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltg/m$b;->e()V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltg/m$b;->a:Z

    iget-boolean v1, p0, Ltg/m$b;->b:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Ltg/m$b;->b:Z

    iget-object v1, p0, Ltg/m$b;->d:Ltg/m;

    invoke-static {v1}, Ltg/m;->o(Ltg/m;)V

    :cond_0
    iget-boolean v1, p0, Ltg/m$b;->c:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Ltg/m$b;->c:Z

    iget-object v0, p0, Ltg/m$b;->d:Ltg/m;

    invoke-static {v0}, Ltg/m;->m(Ltg/m;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Ltg/m$b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltg/m$b;->h()V

    :cond_0
    return-void
.end method
