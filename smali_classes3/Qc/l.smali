.class public final synthetic LQc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQc/n;


# direct methods
.method public synthetic constructor <init>(LQc/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQc/l;->a:LQc/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LQc/l;->a:LQc/n;

    invoke-static {v0}, LQc/n;->b(LQc/n;)V

    return-void
.end method
