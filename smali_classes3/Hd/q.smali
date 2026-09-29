.class public final synthetic LHd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LHd/r;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LHd/r;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/q;->a:LHd/r;

    iput-object p2, p0, LHd/q;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LHd/q;->a:LHd/r;

    iget-object v1, p0, LHd/q;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LHd/r;->a(LHd/r;Ljava/lang/Runnable;)V

    return-void
.end method
