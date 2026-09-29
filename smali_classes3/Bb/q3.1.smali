.class public final synthetic LBb/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LBb/l3;

.field public synthetic b:LBb/m6;


# direct methods
.method public synthetic constructor <init>(LBb/l3;LBb/m6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/q3;->a:LBb/l3;

    iput-object p2, p0, LBb/q3;->b:LBb/m6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBb/q3;->a:LBb/l3;

    iget-object v1, p0, LBb/q3;->b:LBb/m6;

    invoke-virtual {v0, v1}, LBb/l3;->T2(LBb/m6;)V

    return-void
.end method
