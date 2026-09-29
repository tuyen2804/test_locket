.class public final LBb/M4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBb/O3;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:LBb/O3;

.field public final synthetic e:LBb/b4;


# direct methods
.method public constructor <init>(LBb/b4;LBb/O3;JZLBb/O3;)V
    .locals 0

    iput-object p2, p0, LBb/M4;->a:LBb/O3;

    iput-wide p3, p0, LBb/M4;->b:J

    iput-boolean p5, p0, LBb/M4;->c:Z

    iput-object p6, p0, LBb/M4;->d:LBb/O3;

    iput-object p1, p0, LBb/M4;->e:LBb/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LBb/M4;->e:LBb/b4;

    iget-object v1, p0, LBb/M4;->a:LBb/O3;

    invoke-virtual {v0, v1}, LBb/b4;->G(LBb/O3;)V

    iget-object v2, p0, LBb/M4;->e:LBb/b4;

    iget-object v3, p0, LBb/M4;->a:LBb/O3;

    iget-wide v4, p0, LBb/M4;->b:J

    const/4 v6, 0x0

    iget-boolean v7, p0, LBb/M4;->c:Z

    invoke-static/range {v2 .. v7}, LBb/b4;->L(LBb/b4;LBb/O3;JZZ)V

    iget-object v0, p0, LBb/M4;->e:LBb/b4;

    iget-object v1, p0, LBb/M4;->a:LBb/O3;

    iget-object v2, p0, LBb/M4;->d:LBb/O3;

    invoke-static {v0, v1, v2}, LBb/b4;->M(LBb/b4;LBb/O3;LBb/O3;)V

    return-void
.end method
