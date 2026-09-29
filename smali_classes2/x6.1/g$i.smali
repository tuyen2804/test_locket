.class public Lx6/g$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/g;->j0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lx6/g;


# direct methods
.method public constructor <init>(Lx6/g;J)V
    .locals 0

    iput-object p1, p0, Lx6/g$i;->b:Lx6/g;

    iput-wide p2, p0, Lx6/g$i;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lx6/g$i;->b:Lx6/g;

    iget-object v0, v0, Lx6/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx6/g$i;->b:Lx6/g;

    invoke-static {v0}, Lx6/g;->n(Lx6/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lx6/m;->b()Lx6/m;

    move-result-object v0

    new-instance v1, Lx6/g$i$a;

    invoke-direct {v1, p0}, Lx6/g$i$a;-><init>(Lx6/g$i;)V

    iget-object v2, p0, Lx6/g$i;->b:Lx6/g;

    invoke-static {v2}, Lx6/g;->o(Lx6/g;)Lx6/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx6/m;->c(Lx6/m$a;Lx6/l;)V

    :cond_1
    iget-object v0, p0, Lx6/g$i;->b:Lx6/g;

    invoke-static {v0}, Lx6/g;->p(Lx6/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx6/g$i;->b:Lx6/g;

    iget-wide v1, p0, Lx6/g$i;->a:J

    invoke-virtual {v0, v1, v2}, Lx6/g;->U0(J)Z

    :cond_2
    iget-object v0, p0, Lx6/g$i;->b:Lx6/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx6/g;->q(Lx6/g;Z)Z

    return-void
.end method
