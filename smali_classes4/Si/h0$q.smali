.class public final LSi/h0$q;
.super LSi/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation


# instance fields
.field public final synthetic b:LSi/h0;


# direct methods
.method public constructor <init>(LSi/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSi/h0$q;->b:LSi/h0;

    invoke-direct {p0}, LSi/X;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LSi/h0;LSi/h0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LSi/h0$q;-><init>(LSi/h0;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, LSi/h0$q;->b:LSi/h0;

    invoke-virtual {v0}, LSi/h0;->z0()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LSi/h0$q;->b:LSi/h0;

    invoke-static {v0}, LSi/h0;->q(LSi/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LSi/h0$q;->b:LSi/h0;

    invoke-static {v0}, LSi/h0;->v0(LSi/h0;)V

    return-void
.end method
