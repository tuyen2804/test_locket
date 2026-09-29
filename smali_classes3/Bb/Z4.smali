.class public final LBb/Z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LBb/V4;


# direct methods
.method public constructor <init>(LBb/V4;J)V
    .locals 0

    iput-wide p2, p0, LBb/Z4;->a:J

    iput-object p1, p0, LBb/Z4;->b:LBb/V4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LBb/Z4;->b:LBb/V4;

    invoke-virtual {v0}, LBb/f1;->j()LBb/B;

    move-result-object v0

    iget-wide v1, p0, LBb/Z4;->a:J

    invoke-virtual {v0, v1, v2}, LBb/B;->q(J)V

    iget-object v0, p0, LBb/Z4;->b:LBb/V4;

    const/4 v1, 0x0

    iput-object v1, v0, LBb/V4;->e:LBb/W4;

    return-void
.end method
