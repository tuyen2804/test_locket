.class public final LBb/D3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBb/H;

.field public final synthetic b:LBb/m6;

.field public final synthetic c:LBb/l3;


# direct methods
.method public constructor <init>(LBb/l3;LBb/H;LBb/m6;)V
    .locals 0

    iput-object p2, p0, LBb/D3;->a:LBb/H;

    iput-object p3, p0, LBb/D3;->b:LBb/m6;

    iput-object p1, p0, LBb/D3;->c:LBb/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LBb/D3;->c:LBb/l3;

    iget-object v1, p0, LBb/D3;->a:LBb/H;

    iget-object v2, p0, LBb/D3;->b:LBb/m6;

    invoke-virtual {v0, v1, v2}, LBb/l3;->N2(LBb/H;LBb/m6;)LBb/H;

    move-result-object v0

    iget-object v1, p0, LBb/D3;->c:LBb/l3;

    iget-object v2, p0, LBb/D3;->b:LBb/m6;

    invoke-virtual {v1, v0, v2}, LBb/l3;->R2(LBb/H;LBb/m6;)V

    return-void
.end method
