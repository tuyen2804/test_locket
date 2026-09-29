.class public LSi/A$k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/A$k;->a(LQi/P;LQi/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQi/P;

.field public final synthetic b:LQi/J;

.field public final synthetic c:LSi/A$k;


# direct methods
.method public constructor <init>(LSi/A$k;LQi/P;LQi/J;)V
    .locals 0

    iput-object p1, p0, LSi/A$k$c;->c:LSi/A$k;

    iput-object p2, p0, LSi/A$k$c;->a:LQi/P;

    iput-object p3, p0, LSi/A$k$c;->b:LQi/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LSi/A$k$c;->c:LSi/A$k;

    invoke-static {v0}, LSi/A$k;->e(LSi/A$k;)LQi/e$a;

    move-result-object v0

    iget-object v1, p0, LSi/A$k$c;->a:LQi/P;

    iget-object v2, p0, LSi/A$k$c;->b:LQi/J;

    invoke-virtual {v0, v1, v2}, LQi/e$a;->a(LQi/P;LQi/J;)V

    return-void
.end method
