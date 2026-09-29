.class public final synthetic LN/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN/I;

.field public final synthetic b:Landroidx/lifecycle/B;


# direct methods
.method public synthetic constructor <init>(LN/I;Landroidx/lifecycle/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/O;->a:LN/I;

    iput-object p2, p0, LN/O;->b:Landroidx/lifecycle/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LN/O;->a:LN/I;

    iget-object v1, p0, LN/O;->b:Landroidx/lifecycle/B;

    invoke-static {v0, v1}, LN/Q;->c(LN/I;Landroidx/lifecycle/B;)V

    return-void
.end method
