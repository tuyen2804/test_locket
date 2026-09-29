.class public final synthetic LM/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM/h0;


# direct methods
.method public synthetic constructor <init>(LM/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/e0;->a:LM/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LM/e0;->a:LM/h0;

    invoke-virtual {v0}, LM/h0;->k()V

    return-void
.end method
