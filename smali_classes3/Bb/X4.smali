.class public final LBb/X4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBb/W4;

.field public final synthetic b:LBb/W4;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:LBb/V4;


# direct methods
.method public constructor <init>(LBb/V4;LBb/W4;LBb/W4;JZ)V
    .locals 0

    iput-object p2, p0, LBb/X4;->a:LBb/W4;

    iput-object p3, p0, LBb/X4;->b:LBb/W4;

    iput-wide p4, p0, LBb/X4;->c:J

    iput-boolean p6, p0, LBb/X4;->d:Z

    iput-object p1, p0, LBb/X4;->e:LBb/V4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LBb/X4;->e:LBb/V4;

    iget-object v1, p0, LBb/X4;->a:LBb/W4;

    iget-object v2, p0, LBb/X4;->b:LBb/W4;

    iget-wide v3, p0, LBb/X4;->c:J

    iget-boolean v5, p0, LBb/X4;->d:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LBb/V4;->A(LBb/V4;LBb/W4;LBb/W4;JZLandroid/os/Bundle;)V

    return-void
.end method
