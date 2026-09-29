.class public final synthetic LGd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGd/z;

.field public final synthetic b:LQi/I;


# direct methods
.method public synthetic constructor <init>(LGd/z;LQi/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/x;->a:LGd/z;

    iput-object p2, p0, LGd/x;->b:LQi/I;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LGd/x;->a:LGd/z;

    iget-object v1, p0, LGd/x;->b:LQi/I;

    invoke-static {v0, v1}, LGd/z;->d(LGd/z;LQi/I;)V

    return-void
.end method
