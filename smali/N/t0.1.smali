.class public final synthetic LN/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN/x0;

.field public final synthetic b:LN/x0$a;

.field public final synthetic c:LN/x0$a;


# direct methods
.method public synthetic constructor <init>(LN/x0;LN/x0$a;LN/x0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/t0;->a:LN/x0;

    iput-object p2, p0, LN/t0;->b:LN/x0$a;

    iput-object p3, p0, LN/t0;->c:LN/x0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LN/t0;->a:LN/x0;

    iget-object v1, p0, LN/t0;->b:LN/x0$a;

    iget-object v2, p0, LN/t0;->c:LN/x0$a;

    invoke-static {v0, v1, v2}, LN/x0;->h(LN/x0;LN/x0$a;LN/x0$a;)V

    return-void
.end method
