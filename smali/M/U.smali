.class public final synthetic LM/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM/W;

.field public final synthetic b:LM/W$b;


# direct methods
.method public synthetic constructor <init>(LM/W;LM/W$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/U;->a:LM/W;

    iput-object p2, p0, LM/U;->b:LM/W$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LM/U;->a:LM/W;

    iget-object v1, p0, LM/U;->b:LM/W$b;

    invoke-static {v0, v1}, LM/W;->e(LM/W;LM/W$b;)V

    return-void
.end method
