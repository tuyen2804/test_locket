.class public LG6/O$f;
.super Landroidx/media3/exoplayer/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final u:I

.field public final v:Ljava/lang/Runtime;

.field public final w:LL3/g;

.field public final synthetic x:LG6/O;


# direct methods
.method public constructor <init>(LG6/O;LL3/g;LD6/b;)V
    .locals 4

    iput-object p1, p0, LG6/O$f;->x:LG6/O;

    invoke-direct {p0}, Landroidx/media3/exoplayer/d;-><init>()V

    iput-object p2, p0, LG6/O$f;->w:LL3/g;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    iput-object p2, p0, LG6/O$f;->v:Ljava/lang/Runtime;

    invoke-static {p1}, LG6/O;->R0(LG6/O;)Lcom/facebook/react/uimanager/j0;

    move-result-object p1

    const-string p2, "activity"

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p3}, LD6/b;->f()D

    move-result-wide v0

    sget-object p2, LD6/b;->l:LD6/b$a;

    invoke-virtual {p2}, LD6/b$a;->a()D

    move-result-wide v2

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, LD6/b;->f()D

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    int-to-double v0, p1

    mul-double/2addr v0, p2

    const-wide/high16 p1, 0x4090000000000000L    # 1024.0

    mul-double/2addr v0, p1

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, LG6/O$f;->u:I

    return-void
.end method
