.class public final LBb/E5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBb/B5;


# direct methods
.method public constructor <init>(LBb/B5;)V
    .locals 0

    iput-object p1, p0, LBb/E5;->a:LBb/B5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBb/E5;->a:LBb/B5;

    iget-object v0, v0, LBb/B5;->c:LBb/e5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LBb/e5;->C(LBb/e5;LBb/j2;)V

    iget-object v0, p0, LBb/E5;->a:LBb/B5;

    iget-object v0, v0, LBb/B5;->c:LBb/e5;

    invoke-static {v0}, LBb/e5;->l0(LBb/e5;)V

    return-void
.end method
