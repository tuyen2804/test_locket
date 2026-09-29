.class public final synthetic LN/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN/x0$a;

.field public final synthetic b:LN/x0$b;


# direct methods
.method public synthetic constructor <init>(LN/x0$a;LN/x0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/w0;->a:LN/x0$a;

    iput-object p2, p0, LN/w0;->b:LN/x0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LN/w0;->a:LN/x0$a;

    iget-object v1, p0, LN/w0;->b:LN/x0$b;

    invoke-static {v0, v1}, LN/x0$a;->a(LN/x0$a;LN/x0$b;)V

    return-void
.end method
