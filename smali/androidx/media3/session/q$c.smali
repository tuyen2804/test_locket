.class public abstract Landroidx/media3/session/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh3/a0;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/session/q$d;

.field public e:Landroid/app/PendingIntent;

.field public f:Landroid/os/Bundle;

.field public g:Landroid/os/Bundle;

.field public h:Lk3/g;

.field public i:Z

.field public j:Lwc/G;

.field public k:Lwc/G;

.field public l:Lwc/G;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/media3/session/q$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh3/a0;Landroidx/media3/session/q$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/media3/session/q$c;->a:Landroid/content/Context;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/a0;

    iput-object p1, p0, Landroidx/media3/session/q$c;->b:Lh3/a0;

    invoke-interface {p2}, Lh3/a0;->X0()Z

    move-result p1

    invoke-static {p1}, Lvc/p;->d(Z)V

    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/session/q$c;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/session/q$c;->d:Landroidx/media3/session/q$d;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/q$c;->f:Landroid/os/Bundle;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/q$c;->g:Landroid/os/Bundle;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/q$c;->j:Lwc/G;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/q$c;->k:Lwc/G;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/session/q$c;->i:Z

    iput-boolean p1, p0, Landroidx/media3/session/q$c;->m:Z

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/q$c;->l:Lwc/G;

    return-void
.end method

.method public static b(Landroid/content/Context;)LAc/f;
    .locals 6

    sget-object v0, Landroidx/media3/session/q$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAc/f;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance p0, Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    sub-int v4, v2, v4

    sub-int v4, v3, v4

    iget v5, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v5

    sub-int/2addr v2, v3

    invoke-direct {p0, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x6

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x6

    iget p0, p0, Landroid/graphics/Point;->y:I

    div-int/lit8 p0, p0, 0x6

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, p0}, LAc/f;->i(II)LAc/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/q$c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/session/q;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/session/q$c;->h:Lk3/g;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/datasource/b$b;

    iget-object v3, p0, Landroidx/media3/session/q$c;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/media3/datasource/b$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/media3/datasource/b$b;->k(I)Landroidx/media3/datasource/b$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/media3/datasource/b$b;->j(Z)Landroidx/media3/datasource/b$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/datasource/b$b;->g()Landroidx/media3/datasource/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/q$c;->h:Lk3/g;

    goto :goto_0

    :cond_0
    new-instance v3, LA4/l7;

    invoke-direct {v3, v1, v0, v2}, LA4/l7;-><init>(Lk3/g;IZ)V

    iput-object v3, p0, Landroidx/media3/session/q$c;->h:Lk3/g;

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    new-instance v0, LA4/j7;

    iget-object v1, p0, Landroidx/media3/session/q$c;->h:Lk3/g;

    iget-object v2, p0, Landroidx/media3/session/q$c;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/media3/session/q$c;->b(Landroid/content/Context;)LAc/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LA4/j7;-><init>(Lk3/g;LAc/f;)V

    iput-object v0, p0, Landroidx/media3/session/q$c;->h:Lk3/g;

    :cond_1
    new-instance v0, LA4/e;

    iget-object v1, p0, Landroidx/media3/session/q$c;->h:Lk3/g;

    invoke-direct {v0, v1}, LA4/e;-><init>(Lk3/g;)V

    iput-object v0, p0, Landroidx/media3/session/q$c;->h:Lk3/g;

    return-void
.end method

.method public c(Landroidx/media3/session/q$d;)Landroidx/media3/session/q$c;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/q$d;

    iput-object p1, p0, Landroidx/media3/session/q$c;->d:Landroidx/media3/session/q$d;

    return-object p0
.end method
