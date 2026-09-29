.class public final synthetic LN/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBc/p;


# direct methods
.method public synthetic constructor <init>(LBc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/h0;->a:LBc/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LN/h0;->a:LBc/p;

    invoke-static {v0}, Landroidx/camera/core/impl/l;->b(LBc/p;)V

    return-void
.end method
