.class public final synthetic LG9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:LG9/n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;LG9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/h;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, LG9/h;->b:LG9/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LG9/h;->a:Ljava/util/concurrent/Callable;

    iget-object v1, p0, LG9/h;->b:LG9/n;

    invoke-static {v0, v1}, LG9/m$a;->b(Ljava/util/concurrent/Callable;LG9/n;)V

    return-void
.end method
