.class public final synthetic Lk3/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBc/w;

.field public final synthetic b:LBc/p;


# direct methods
.method public synthetic constructor <init>(LBc/w;LBc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/Z;->a:LBc/w;

    iput-object p2, p0, Lk3/Z;->b:LBc/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk3/Z;->a:LBc/w;

    iget-object v1, p0, Lk3/Z;->b:LBc/p;

    invoke-static {v0, v1}, Lk3/c0;->b(LBc/w;LBc/p;)V

    return-void
.end method
