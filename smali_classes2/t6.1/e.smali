.class public abstract Lt6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lt6/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a()Ln6/s;
    .locals 7

    new-instance v0, Ln6/s;

    new-instance v1, Ln6/r;

    sget-object v2, Lt6/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v5, Lm6/h;->a:Lm6/h;

    invoke-virtual {v5}, Lm6/h;->c()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    invoke-direct {v1, v2, v3, v4}, Ln6/r;-><init>(IJ)V

    invoke-direct {v0, v1}, Ln6/s;-><init>(Ln6/r;)V

    return-object v0
.end method
