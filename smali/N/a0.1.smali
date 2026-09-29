.class public final synthetic LN/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN/b0;

.field public final synthetic b:LN/A0$a;


# direct methods
.method public synthetic constructor <init>(LN/b0;LN/A0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/a0;->a:LN/b0;

    iput-object p2, p0, LN/a0;->b:LN/A0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LN/a0;->a:LN/b0;

    iget-object v1, p0, LN/a0;->b:LN/A0$a;

    invoke-static {v0, v1}, LN/b0;->b(LN/b0;LN/A0$a;)V

    return-void
.end method
