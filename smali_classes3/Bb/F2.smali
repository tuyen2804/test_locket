.class public final LBb/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LBb/G2;


# direct methods
.method public constructor <init>(LBb/G2;Z)V
    .locals 0

    iput-boolean p2, p0, LBb/F2;->a:Z

    iput-object p1, p0, LBb/F2;->b:LBb/G2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBb/F2;->b:LBb/G2;

    invoke-static {v0}, LBb/G2;->a(LBb/G2;)LBb/h6;

    move-result-object v0

    iget-boolean v1, p0, LBb/F2;->a:Z

    invoke-virtual {v0, v1}, LBb/h6;->F(Z)V

    return-void
.end method
