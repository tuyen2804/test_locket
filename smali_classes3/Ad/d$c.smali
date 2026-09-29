.class public LAd/d$c;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:LAd/d$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, LAd/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAd/d$b;-><init>(LAd/d$a;)V

    iput-object v0, p0, LAd/d$c;->a:LAd/d$b;

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 4

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, LAd/d$c;->a:LAd/d$b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LAd/d$c;->a:LAd/d$b;

    new-instance v2, LAd/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LAd/d$b;-><init>(LAd/d$a;)V

    iput-object v2, p0, LAd/d$c;->a:LAd/d$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LAd/d$b;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
