.class public final LBb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBb/M3;

.field public final synthetic b:LBb/w;


# direct methods
.method public constructor <init>(LBb/w;LBb/M3;)V
    .locals 0

    iput-object p2, p0, LBb/z;->a:LBb/M3;

    iput-object p1, p0, LBb/z;->b:LBb/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LBb/z;->a:LBb/M3;

    invoke-interface {v0}, LBb/M3;->zzd()LBb/c;

    invoke-static {}, LBb/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBb/z;->a:LBb/M3;

    invoke-interface {v0}, LBb/M3;->zzl()LBb/d3;

    move-result-object v0

    invoke-virtual {v0, p0}, LBb/d3;->y(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LBb/z;->b:LBb/w;

    invoke-virtual {v0}, LBb/w;->e()Z

    move-result v0

    iget-object v1, p0, LBb/z;->b:LBb/w;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, LBb/w;->c(LBb/w;J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, LBb/z;->b:LBb/w;

    invoke-virtual {v0}, LBb/w;->d()V

    :cond_1
    return-void
.end method
