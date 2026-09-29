.class public Lw7/i;
.super Lw7/e;
.source "SourceFile"


# static fields
.field public static b:Lw7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lw7/e;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static D()Lw7/i;
    .locals 1

    sget-object v0, Lw7/i;->b:Lw7/i;

    if-nez v0, :cond_0

    new-instance v0, Lw7/i;

    invoke-direct {v0}, Lw7/i;-><init>()V

    sput-object v0, Lw7/i;->b:Lw7/i;

    :cond_0
    sget-object v0, Lw7/i;->b:Lw7/i;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lw7/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lw7/e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
