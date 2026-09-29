.class public Lr3/X$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/v0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/X;-><init>(Landroid/content/Context;Lh3/I;ZLandroid/opengl/EGLDisplay;Lr3/O0;Lr3/I1;Lh3/u0$c;Ljava/util/concurrent/Executor;Lr3/v0;ZLh3/s;Lh3/v;Lr3/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lh3/u0$c;

.field public final synthetic c:Lr3/I1;

.field public final synthetic d:Lr3/j1;

.field public final synthetic e:Lr3/X;


# direct methods
.method public constructor <init>(Lr3/X;Ljava/util/concurrent/Executor;Lh3/u0$c;Lr3/I1;Lr3/j1;)V
    .locals 0

    iput-object p1, p0, Lr3/X$a;->e:Lr3/X;

    iput-object p2, p0, Lr3/X$a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lr3/X$a;->b:Lh3/u0$c;

    iput-object p4, p0, Lr3/X$a;->c:Lr3/I1;

    iput-object p5, p0, Lr3/X$a;->d:Lr3/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lr3/X;)V
    .locals 0

    invoke-static {p0}, Lr3/X;->x(Lr3/X;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lr3/X$a;->e:Lr3/X;

    invoke-static {v0}, Lr3/X;->w(Lr3/X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/X$a;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lr3/X$a;->b:Lh3/u0$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr3/V;

    invoke-direct {v2, v1}, Lr3/V;-><init>(Lh3/u0$c;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "SignalEnded"

    const-wide/high16 v1, -0x8000000000000000L

    const-string v3, "VideoFrameProcessor"

    invoke-static {v3, v0, v1, v2}, Lr3/p;->f(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lr3/X$a;->c:Lr3/I1;

    iget-object v1, p0, Lr3/X$a;->e:Lr3/X;

    new-instance v2, Lr3/W;

    invoke-direct {v2, v1}, Lr3/W;-><init>(Lr3/X;)V

    invoke-virtual {v0, v2}, Lr3/I1;->j(Lr3/I1$b;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lr3/X$a;->d:Lr3/j1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lr3/j1;->s(J)V

    return-void
.end method
