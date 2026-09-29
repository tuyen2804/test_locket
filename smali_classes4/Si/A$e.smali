.class public LSi/A$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/A;->k(LQi/P;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQi/P;

.field public final synthetic b:LSi/A;


# direct methods
.method public constructor <init>(LSi/A;LQi/P;)V
    .locals 0

    iput-object p1, p0, LSi/A$e;->b:LSi/A;

    iput-object p2, p0, LSi/A$e;->a:LQi/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LSi/A$e;->b:LSi/A;

    invoke-static {v0}, LSi/A;->h(LSi/A;)LQi/e;

    move-result-object v0

    iget-object v1, p0, LSi/A$e;->a:LQi/P;

    invoke-virtual {v1}, LQi/P;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LSi/A$e;->a:LQi/P;

    invoke-virtual {v2}, LQi/P;->l()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LQi/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
