.class public final synthetic LXc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXc/u;

.field public final synthetic b:LNd/b;


# direct methods
.method public synthetic constructor <init>(LXc/u;LNd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc/m;->a:LXc/u;

    iput-object p2, p0, LXc/m;->b:LNd/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LXc/m;->a:LXc/u;

    iget-object v1, p0, LXc/m;->b:LNd/b;

    invoke-static {v0, v1}, LXc/n;->l(LXc/u;LNd/b;)V

    return-void
.end method
