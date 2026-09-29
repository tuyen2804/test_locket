.class public final synthetic Lk3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBc/p;

.field public final synthetic b:LBc/w;

.field public final synthetic c:LBc/d;


# direct methods
.method public synthetic constructor <init>(LBc/p;LBc/w;LBc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/a0;->a:LBc/p;

    iput-object p2, p0, Lk3/a0;->b:LBc/w;

    iput-object p3, p0, Lk3/a0;->c:LBc/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk3/a0;->a:LBc/p;

    iget-object v1, p0, Lk3/a0;->b:LBc/w;

    iget-object v2, p0, Lk3/a0;->c:LBc/d;

    invoke-static {v0, v1, v2}, Lk3/c0;->c(LBc/p;LBc/w;LBc/d;)V

    return-void
.end method
