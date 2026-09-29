.class public Landroidx/media3/session/q$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/q$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/media3/session/z;

.field public b:Lh3/a0$b;

.field public c:Lwc/G;

.field public d:Lwc/G;

.field public e:Landroid/os/Bundle;

.field public f:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/media3/session/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroidx/media3/session/q$e;->j:Lh3/a0$b;

    iput-object p1, p0, Landroidx/media3/session/q$e$a;->b:Lh3/a0$b;

    sget-object p1, Landroidx/media3/session/q$e;->h:Landroidx/media3/session/z;

    iput-object p1, p0, Landroidx/media3/session/q$e$a;->a:Landroidx/media3/session/z;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/session/q$e;
    .locals 9

    new-instance v0, Landroidx/media3/session/q$e;

    iget-object v2, p0, Landroidx/media3/session/q$e$a;->a:Landroidx/media3/session/z;

    iget-object v3, p0, Landroidx/media3/session/q$e$a;->b:Lh3/a0$b;

    iget-object v4, p0, Landroidx/media3/session/q$e$a;->c:Lwc/G;

    iget-object v5, p0, Landroidx/media3/session/q$e$a;->d:Lwc/G;

    iget-object v6, p0, Landroidx/media3/session/q$e$a;->e:Landroid/os/Bundle;

    iget-object v7, p0, Landroidx/media3/session/q$e$a;->f:Landroid/app/PendingIntent;

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/q$e;-><init>(ZLandroidx/media3/session/z;Lh3/a0$b;Lwc/G;Lwc/G;Landroid/os/Bundle;Landroid/app/PendingIntent;Landroidx/media3/session/q$a;)V

    return-object v0
.end method

.method public b(Lh3/a0$b;)Landroidx/media3/session/q$e$a;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/a0$b;

    iput-object p1, p0, Landroidx/media3/session/q$e$a;->b:Lh3/a0$b;

    return-object p0
.end method

.method public c(Landroidx/media3/session/z;)Landroidx/media3/session/q$e$a;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/z;

    iput-object p1, p0, Landroidx/media3/session/q$e$a;->a:Landroidx/media3/session/z;

    return-object p0
.end method

.method public d(Ljava/util/List;)Landroidx/media3/session/q$e$a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/session/q$e$a;->c:Lwc/G;

    return-object p0
.end method

.method public e(Ljava/util/List;)Landroidx/media3/session/q$e$a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/session/q$e$a;->d:Lwc/G;

    return-object p0
.end method
