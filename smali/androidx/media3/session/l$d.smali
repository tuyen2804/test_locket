.class public Landroidx/media3/session/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/x;

.field public final b:Landroidx/media3/session/z;

.field public final c:Lh3/a0$b;

.field public final d:Lwc/G;

.field public final e:Landroid/os/Bundle;

.field public final f:LA4/c7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/media3/session/x;->H:Landroidx/media3/session/x;

    sget-object v1, LA4/X6;->g:LA4/X6;

    invoke-virtual {v0, v1}, Landroidx/media3/session/x;->v(Lh3/j0;)Landroidx/media3/session/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    .line 3
    sget-object v0, Landroidx/media3/session/z;->b:Landroidx/media3/session/z;

    iput-object v0, p0, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/z;

    .line 4
    sget-object v0, Lh3/a0$b;->b:Lh3/a0$b;

    iput-object v0, p0, Landroidx/media3/session/l$d;->c:Lh3/a0$b;

    .line 5
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/l$d;->d:Lwc/G;

    .line 6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/media3/session/l$d;->e:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/media3/session/l$d;->f:LA4/c7;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/x;Landroidx/media3/session/z;Lh3/a0$b;Lwc/G;Landroid/os/Bundle;LA4/c7;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/media3/session/l$d;->a:Landroidx/media3/session/x;

    .line 10
    iput-object p2, p0, Landroidx/media3/session/l$d;->b:Landroidx/media3/session/z;

    .line 11
    iput-object p3, p0, Landroidx/media3/session/l$d;->c:Lh3/a0$b;

    .line 12
    iput-object p4, p0, Landroidx/media3/session/l$d;->d:Lwc/G;

    if-nez p5, :cond_0

    .line 13
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Landroidx/media3/session/l$d;->e:Landroid/os/Bundle;

    .line 14
    iput-object p6, p0, Landroidx/media3/session/l$d;->f:LA4/c7;

    return-void
.end method
