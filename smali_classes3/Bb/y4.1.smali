.class public final LBb/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:LBb/b4;


# direct methods
.method public constructor <init>(LBb/b4;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, LBb/y4;->a:Landroid/os/Bundle;

    iput-object p1, p0, LBb/y4;->b:LBb/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBb/y4;->b:LBb/b4;

    iget-object v1, p0, LBb/y4;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, LBb/b4;->N(LBb/b4;Landroid/os/Bundle;)V

    return-void
.end method
