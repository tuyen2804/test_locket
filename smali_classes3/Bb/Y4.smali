.class public final LBb/Y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:LBb/W4;

.field public final synthetic c:LBb/W4;

.field public final synthetic d:J

.field public final synthetic e:LBb/V4;


# direct methods
.method public constructor <init>(LBb/V4;Landroid/os/Bundle;LBb/W4;LBb/W4;J)V
    .locals 0

    iput-object p2, p0, LBb/Y4;->a:Landroid/os/Bundle;

    iput-object p3, p0, LBb/Y4;->b:LBb/W4;

    iput-object p4, p0, LBb/Y4;->c:LBb/W4;

    iput-wide p5, p0, LBb/Y4;->d:J

    iput-object p1, p0, LBb/Y4;->e:LBb/V4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LBb/Y4;->e:LBb/V4;

    iget-object v1, p0, LBb/Y4;->a:Landroid/os/Bundle;

    iget-object v2, p0, LBb/Y4;->b:LBb/W4;

    iget-object v3, p0, LBb/Y4;->c:LBb/W4;

    iget-wide v4, p0, LBb/Y4;->d:J

    invoke-static/range {v0 .. v5}, LBb/V4;->C(LBb/V4;Landroid/os/Bundle;LBb/W4;LBb/W4;J)V

    return-void
.end method
