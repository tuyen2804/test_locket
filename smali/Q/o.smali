.class public final synthetic LQ/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ/r;

.field public final synthetic b:Landroidx/lifecycle/x;


# direct methods
.method public synthetic constructor <init>(LQ/r;Landroidx/lifecycle/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/o;->a:LQ/r;

    iput-object p2, p0, LQ/o;->b:Landroidx/lifecycle/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LQ/o;->a:LQ/r;

    iget-object v1, p0, LQ/o;->b:Landroidx/lifecycle/x;

    invoke-static {v0, v1}, LQ/r;->r(LQ/r;Landroidx/lifecycle/x;)V

    return-void
.end method
