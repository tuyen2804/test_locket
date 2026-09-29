.class public final synthetic LVf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LVf/k;

.field public final synthetic b:Landroidx/core/view/r0;


# direct methods
.method public synthetic constructor <init>(LVf/k;Landroidx/core/view/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVf/i;->a:LVf/k;

    iput-object p2, p0, LVf/i;->b:Landroidx/core/view/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LVf/i;->a:LVf/k;

    iget-object v1, p0, LVf/i;->b:Landroidx/core/view/r0;

    invoke-static {v0, v1}, LVf/k;->c(LVf/k;Landroidx/core/view/r0;)V

    return-void
.end method
