.class public final synthetic LM/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM/h0;

.field public final synthetic b:LM/a0;


# direct methods
.method public synthetic constructor <init>(LM/h0;LM/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/g0;->a:LM/h0;

    iput-object p2, p0, LM/g0;->b:LM/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LM/g0;->a:LM/h0;

    iget-object v1, p0, LM/g0;->b:LM/a0;

    invoke-static {v0, v1}, LM/h0;->h(LM/h0;LM/a0;)V

    return-void
.end method
