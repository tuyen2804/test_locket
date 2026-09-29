.class public final synthetic LXc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXc/y;

.field public final synthetic b:LNd/b;


# direct methods
.method public synthetic constructor <init>(LXc/y;LNd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc/l;->a:LXc/y;

    iput-object p2, p0, LXc/l;->b:LNd/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LXc/l;->a:LXc/y;

    iget-object v1, p0, LXc/l;->b:LNd/b;

    invoke-static {v0, v1}, LXc/n;->k(LXc/y;LNd/b;)V

    return-void
.end method
