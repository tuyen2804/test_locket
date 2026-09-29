.class public final LA3/j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh3/c;

.field public c:Lya/w;

.field public d:LA3/j$h;

.field public e:Lya/d$a;

.field public f:Lya/c$a;

.field public g:LA3/j$c$c;

.field public h:Lwc/G;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/j$c$a;->a:Landroid/content/Context;

    iput-object p2, p0, LA3/j$c$a;->b:Lh3/c;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p1

    iput-object p1, p0, LA3/j$c$a;->h:Lwc/G;

    new-instance p1, LA3/j$c$c;

    invoke-static {}, Lwc/I;->p()Lwc/I;

    move-result-object p2

    invoke-direct {p1, p2}, LA3/j$c$c;-><init>(Lwc/I;)V

    iput-object p1, p0, LA3/j$c$a;->g:LA3/j$c$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, LA3/j$c$a;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LA3/j$c$a;->j:Z

    new-instance p1, LA3/k;

    invoke-direct {p1}, LA3/k;-><init>()V

    iput-object p1, p0, LA3/j$c$a;->d:LA3/j$h;

    return-void
.end method

.method public static synthetic a(Lh3/M;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public b()LA3/j$c;
    .locals 12

    iget-object v0, p0, LA3/j$c$a;->c:Lya/w;

    if-nez v0, :cond_0

    invoke-static {}, Lya/v;->m()Lya/v;

    move-result-object v0

    invoke-virtual {v0}, Lya/v;->i()Lya/w;

    move-result-object v0

    invoke-static {}, Lk3/c0;->C0()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lya/w;->c(Ljava/lang/String;)V

    :cond_0
    move-object v4, v0

    new-instance v2, LA3/p$c;

    iget-object v3, p0, LA3/j$c$a;->b:Lh3/c;

    iget-object v5, p0, LA3/j$c$a;->d:LA3/j$h;

    iget-object v6, p0, LA3/j$c$a;->e:Lya/d$a;

    iget-object v7, p0, LA3/j$c$a;->f:Lya/c$a;

    iget-object v8, p0, LA3/j$c$a;->h:Lwc/G;

    iget-boolean v9, p0, LA3/j$c$a;->i:Z

    iget-boolean v10, p0, LA3/j$c$a;->j:Z

    invoke-interface {v4}, Lya/w;->d()Z

    move-result v11

    invoke-direct/range {v2 .. v11}, LA3/p$c;-><init>(Lh3/c;Lya/w;LA3/j$h;Lya/d$a;Lya/c$a;Ljava/util/List;ZZZ)V

    new-instance v0, LA3/j$c;

    iget-object v1, p0, LA3/j$c$a;->a:Landroid/content/Context;

    iget-object v3, p0, LA3/j$c$a;->g:LA3/j$c$c;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LA3/j$c;-><init>(Landroid/content/Context;LA3/p$c;LA3/j$c$c;LA3/j$a;)V

    return-object v0
.end method

.method public c(Lya/c$a;)LA3/j$c$a;
    .locals 0

    iput-object p1, p0, LA3/j$c$a;->f:Lya/c$a;

    return-object p0
.end method

.method public d(Lya/d$a;)LA3/j$c$a;
    .locals 0

    iput-object p1, p0, LA3/j$c$a;->e:Lya/d$a;

    return-object p0
.end method
