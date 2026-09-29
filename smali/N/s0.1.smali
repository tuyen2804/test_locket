.class public final synthetic LN/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN/x0;

.field public final synthetic b:LN/x0$a;


# direct methods
.method public synthetic constructor <init>(LN/x0;LN/x0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/s0;->a:LN/x0;

    iput-object p2, p0, LN/s0;->b:LN/x0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LN/s0;->a:LN/x0;

    iget-object v1, p0, LN/s0;->b:LN/x0$a;

    invoke-static {v0, v1}, LN/x0;->f(LN/x0;LN/x0$a;)V

    return-void
.end method
