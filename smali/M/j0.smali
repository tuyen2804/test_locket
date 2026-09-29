.class public final synthetic LM/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM/n0;

.field public final synthetic b:Landroidx/camera/core/d;


# direct methods
.method public synthetic constructor <init>(LM/n0;Landroidx/camera/core/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/j0;->a:LM/n0;

    iput-object p2, p0, LM/j0;->b:Landroidx/camera/core/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LM/j0;->a:LM/n0;

    iget-object v1, p0, LM/j0;->b:Landroidx/camera/core/d;

    invoke-static {v0, v1}, LM/n0;->c(LM/n0;Landroidx/camera/core/d;)V

    return-void
.end method
