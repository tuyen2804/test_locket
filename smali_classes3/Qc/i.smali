.class public final synthetic LQc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQc/k;

.field public final synthetic b:LNc/c;


# direct methods
.method public synthetic constructor <init>(LQc/k;LNc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQc/i;->a:LQc/k;

    iput-object p2, p0, LQc/i;->b:LNc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LQc/i;->a:LQc/k;

    iget-object v1, p0, LQc/i;->b:LNc/c;

    invoke-static {v0, v1}, LQc/k;->m(LQc/k;LNc/c;)V

    return-void
.end method
