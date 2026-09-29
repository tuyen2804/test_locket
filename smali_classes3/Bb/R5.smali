.class public final LBb/R5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:LBb/S5;


# direct methods
.method public constructor <init>(LBb/S5;JJ)V
    .locals 0

    iput-object p1, p0, LBb/R5;->c:LBb/S5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LBb/R5;->a:J

    iput-wide p4, p0, LBb/R5;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBb/R5;->c:LBb/S5;

    iget-object v0, v0, LBb/S5;->b:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->zzl()LBb/d3;

    move-result-object v0

    new-instance v1, LBb/U5;

    invoke-direct {v1, p0}, LBb/U5;-><init>(LBb/R5;)V

    invoke-virtual {v0, v1}, LBb/d3;->y(Ljava/lang/Runnable;)V

    return-void
.end method
