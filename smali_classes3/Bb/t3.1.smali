.class public final LBb/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:LBb/l3;


# direct methods
.method public constructor <init>(LBb/l3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, LBb/t3;->a:Ljava/lang/String;

    iput-object p3, p0, LBb/t3;->b:Ljava/lang/String;

    iput-object p4, p0, LBb/t3;->c:Ljava/lang/String;

    iput-wide p5, p0, LBb/t3;->d:J

    iput-object p1, p0, LBb/t3;->e:LBb/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LBb/t3;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LBb/t3;->e:LBb/l3;

    invoke-static {v0}, LBb/l3;->J2(LBb/l3;)LBb/h6;

    move-result-object v0

    iget-object v1, p0, LBb/t3;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LBb/h6;->z(Ljava/lang/String;LBb/W4;)V

    return-void

    :cond_0
    new-instance v1, LBb/W4;

    iget-object v2, p0, LBb/t3;->c:Ljava/lang/String;

    iget-wide v3, p0, LBb/t3;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, LBb/W4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LBb/t3;->e:LBb/l3;

    invoke-static {v0}, LBb/l3;->J2(LBb/l3;)LBb/h6;

    move-result-object v0

    iget-object v2, p0, LBb/t3;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LBb/h6;->z(Ljava/lang/String;LBb/W4;)V

    return-void
.end method
