.class public final synthetic LM/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM/y$a;


# direct methods
.method public synthetic constructor <init>(LM/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/x;->a:LM/y$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LM/x;->a:LM/y$a;

    invoke-static {v0}, LM/y$a;->f(LM/y$a;)V

    return-void
.end method
