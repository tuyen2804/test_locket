.class public final LBb/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBb/x6;

.field public final synthetic b:LBb/h6;


# direct methods
.method public constructor <init>(LBb/h6;LBb/x6;)V
    .locals 0

    iput-object p2, p0, LBb/j6;->a:LBb/x6;

    iput-object p1, p0, LBb/j6;->b:LBb/h6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBb/j6;->b:LBb/h6;

    iget-object v1, p0, LBb/j6;->a:LBb/x6;

    invoke-static {v0, v1}, LBb/h6;->q(LBb/h6;LBb/x6;)V

    iget-object v0, p0, LBb/j6;->b:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->y0()V

    return-void
.end method
