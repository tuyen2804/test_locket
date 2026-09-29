.class public LSi/h0$n$a;
.super LSi/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/h0$n;->h(LQi/e$a;LQi/P;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:LQi/e$a;

.field public final synthetic c:LQi/P;

.field public final synthetic d:LSi/h0$n;


# direct methods
.method public constructor <init>(LSi/h0$n;LQi/e$a;LQi/P;)V
    .locals 0

    iput-object p1, p0, LSi/h0$n$a;->d:LSi/h0$n;

    iput-object p2, p0, LSi/h0$n$a;->b:LQi/e$a;

    iput-object p3, p0, LSi/h0$n$a;->c:LQi/P;

    invoke-static {p1}, LSi/h0$n;->g(LSi/h0$n;)LQi/o;

    move-result-object p1

    invoke-direct {p0, p1}, LSi/y;-><init>(LQi/o;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LSi/h0$n$a;->b:LQi/e$a;

    iget-object v1, p0, LSi/h0$n$a;->c:LQi/P;

    new-instance v2, LQi/J;

    invoke-direct {v2}, LQi/J;-><init>()V

    invoke-virtual {v0, v1, v2}, LQi/e$a;->a(LQi/P;LQi/J;)V

    return-void
.end method
