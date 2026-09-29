.class public final synthetic LGd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LGd/z;


# direct methods
.method public synthetic constructor <init>(LGd/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/s;->a:LGd/z;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGd/s;->a:LGd/z;

    invoke-static {v0}, LGd/z;->g(LGd/z;)LQi/I;

    move-result-object v0

    return-object v0
.end method
