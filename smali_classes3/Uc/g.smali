.class public final synthetic LUc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LUc/i;

.field public final synthetic b:LUc/b;


# direct methods
.method public synthetic constructor <init>(LUc/i;LUc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUc/g;->a:LUc/i;

    iput-object p2, p0, LUc/g;->b:LUc/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LUc/g;->a:LUc/i;

    iget-object v1, p0, LUc/g;->b:LUc/b;

    invoke-static {v0, v1}, LUc/i;->f(LUc/i;LUc/b;)LUc/c;

    move-result-object v0

    return-object v0
.end method
