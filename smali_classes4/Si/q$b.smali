.class public LSi/q$b;
.super LSi/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/q;->G(LQi/e$a;LQi/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:LQi/e$a;

.field public final synthetic c:LSi/q;


# direct methods
.method public constructor <init>(LSi/q;LQi/e$a;)V
    .locals 0

    iput-object p1, p0, LSi/q$b;->c:LSi/q;

    iput-object p2, p0, LSi/q$b;->b:LQi/e$a;

    invoke-static {p1}, LSi/q;->m(LSi/q;)LQi/o;

    move-result-object p1

    invoke-direct {p0, p1}, LSi/y;-><init>(LQi/o;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, LSi/q$b;->c:LSi/q;

    iget-object v1, p0, LSi/q$b;->b:LQi/e$a;

    invoke-static {v0}, LSi/q;->m(LSi/q;)LQi/o;

    move-result-object v2

    invoke-static {v2}, LQi/p;->a(LQi/o;)LQi/P;

    move-result-object v2

    new-instance v3, LQi/J;

    invoke-direct {v3}, LQi/J;-><init>()V

    invoke-static {v0, v1, v2, v3}, LSi/q;->n(LSi/q;LQi/e$a;LQi/P;LQi/J;)V

    return-void
.end method
