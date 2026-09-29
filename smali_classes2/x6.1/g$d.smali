.class public Lx6/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/g;->h0(Lokhttp3/Call$Factory;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lx6/g;


# direct methods
.method public constructor <init>(Lx6/g;JJ)V
    .locals 0

    iput-object p1, p0, Lx6/g$d;->c:Lx6/g;

    iput-wide p2, p0, Lx6/g$d;->a:J

    iput-wide p4, p0, Lx6/g$d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-wide v0, p0, Lx6/g$d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v4, p0, Lx6/g$d;->c:Lx6/g;

    iget-object v4, v4, Lx6/g;->c:Lx6/n;

    invoke-virtual {v4, v0, v1}, Lx6/n;->V2(J)V

    :cond_0
    iget-wide v0, p0, Lx6/g$d;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lx6/g$d;->c:Lx6/g;

    iget-object v2, v2, Lx6/g;->c:Lx6/n;

    invoke-virtual {v2, v0, v1}, Lx6/n;->Z2(J)V

    :cond_1
    iget-object v0, p0, Lx6/g$d;->c:Lx6/g;

    iget-object v0, v0, Lx6/g;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lx6/g$d;->c:Lx6/g;

    iget-object v0, v0, Lx6/g;->c:Lx6/n;

    invoke-virtual {v0}, Lx6/n;->T1()J

    move-result-wide v2

    iget-object v0, p0, Lx6/g$d;->c:Lx6/g;

    invoke-static {v0}, Lx6/g;->h(Lx6/g;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lx6/g$d;->c:Lx6/g;

    iget-object v0, v0, Lx6/g;->a0:Lx6/B;

    new-instance v1, Lx6/g$d$a;

    invoke-direct {v1, p0}, Lx6/g$d$a;-><init>(Lx6/g$d;)V

    invoke-virtual {v0, v1}, Lx6/B;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lx6/g$d;->c:Lx6/g;

    invoke-static {v0, v1}, Lx6/g;->j(Lx6/g;Z)Z

    iget-object v0, p0, Lx6/g$d;->c:Lx6/g;

    invoke-static {v0}, Lx6/g;->l(Lx6/g;)I

    move-result v1

    invoke-static {v0, v1}, Lx6/g;->k(Lx6/g;I)I

    return-void
.end method
