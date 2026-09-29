.class public final synthetic LUc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LUc/i;

.field public final synthetic b:LUc/a;


# direct methods
.method public synthetic constructor <init>(LUc/i;LUc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUc/f;->a:LUc/i;

    iput-object p2, p0, LUc/f;->b:LUc/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LUc/f;->a:LUc/i;

    iget-object v1, p0, LUc/f;->b:LUc/a;

    invoke-static {v0, v1}, LUc/i;->d(LUc/i;LUc/a;)LQc/a;

    move-result-object v0

    return-object v0
.end method
