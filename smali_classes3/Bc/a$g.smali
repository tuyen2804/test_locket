.class public final LBc/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:LBc/a;

.field public final b:LBc/p;


# direct methods
.method public constructor <init>(LBc/a;LBc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/a$g;->a:LBc/a;

    iput-object p2, p0, LBc/a$g;->b:LBc/p;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LBc/a$g;->a:LBc/a;

    invoke-static {v0}, LBc/a;->e(LBc/a;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBc/a$g;->b:LBc/p;

    invoke-static {v0}, LBc/a;->g(LBc/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LBc/a;->d()LBc/a$b;

    move-result-object v1

    iget-object v2, p0, LBc/a$g;->a:LBc/a;

    invoke-virtual {v1, v2, p0, v0}, LBc/a$b;->b(LBc/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LBc/a$g;->a:LBc/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LBc/a;->h(LBc/a;Z)V

    :cond_1
    :goto_0
    return-void
.end method
