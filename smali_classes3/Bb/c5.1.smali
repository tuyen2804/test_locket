.class public final LBb/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBb/W4;

.field public final synthetic b:J

.field public final synthetic c:LBb/V4;


# direct methods
.method public constructor <init>(LBb/V4;LBb/W4;J)V
    .locals 0

    iput-object p2, p0, LBb/c5;->a:LBb/W4;

    iput-wide p3, p0, LBb/c5;->b:J

    iput-object p1, p0, LBb/c5;->c:LBb/V4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LBb/c5;->c:LBb/V4;

    iget-object v1, p0, LBb/c5;->a:LBb/W4;

    const/4 v2, 0x0

    iget-wide v3, p0, LBb/c5;->b:J

    invoke-static {v0, v1, v2, v3, v4}, LBb/V4;->B(LBb/V4;LBb/W4;ZJ)V

    iget-object v0, p0, LBb/c5;->c:LBb/V4;

    const/4 v1, 0x0

    iput-object v1, v0, LBb/V4;->e:LBb/W4;

    invoke-virtual {v0}, LBb/f1;->o()LBb/e5;

    move-result-object v0

    invoke-virtual {v0, v1}, LBb/e5;->B(LBb/W4;)V

    return-void
.end method
