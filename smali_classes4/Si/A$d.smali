.class public LSi/A$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/A;->e(LQi/e$a;LQi/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQi/e$a;

.field public final synthetic b:LQi/J;

.field public final synthetic c:LSi/A;


# direct methods
.method public constructor <init>(LSi/A;LQi/e$a;LQi/J;)V
    .locals 0

    iput-object p1, p0, LSi/A$d;->c:LSi/A;

    iput-object p2, p0, LSi/A$d;->a:LQi/e$a;

    iput-object p3, p0, LSi/A$d;->b:LQi/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LSi/A$d;->c:LSi/A;

    invoke-static {v0}, LSi/A;->h(LSi/A;)LQi/e;

    move-result-object v0

    iget-object v1, p0, LSi/A$d;->a:LQi/e$a;

    iget-object v2, p0, LSi/A$d;->b:LQi/J;

    invoke-virtual {v0, v1, v2}, LQi/e;->e(LQi/e$a;LQi/J;)V

    return-void
.end method
