.class public final LBb/F3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LBb/H;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LBb/l3;


# direct methods
.method public constructor <init>(LBb/l3;LBb/H;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LBb/F3;->a:LBb/H;

    iput-object p3, p0, LBb/F3;->b:Ljava/lang/String;

    iput-object p1, p0, LBb/F3;->c:LBb/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LBb/F3;->c:LBb/l3;

    invoke-static {v0}, LBb/l3;->J2(LBb/l3;)LBb/h6;

    move-result-object v0

    invoke-virtual {v0}, LBb/h6;->u0()V

    iget-object v0, p0, LBb/F3;->c:LBb/l3;

    invoke-static {v0}, LBb/l3;->J2(LBb/l3;)LBb/h6;

    move-result-object v0

    invoke-virtual {v0}, LBb/h6;->p0()LBb/U4;

    move-result-object v0

    iget-object v1, p0, LBb/F3;->a:LBb/H;

    iget-object v2, p0, LBb/F3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LBb/U4;->t(LBb/H;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
