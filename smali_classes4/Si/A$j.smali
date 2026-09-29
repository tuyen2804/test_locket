.class public final LSi/A$j;
.super LSi/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final b:LQi/e$a;

.field public final c:LQi/P;

.field public final synthetic d:LSi/A;


# direct methods
.method public constructor <init>(LSi/A;LQi/e$a;LQi/P;)V
    .locals 0

    iput-object p1, p0, LSi/A$j;->d:LSi/A;

    invoke-static {p1}, LSi/A;->i(LSi/A;)LQi/o;

    move-result-object p1

    invoke-direct {p0, p1}, LSi/y;-><init>(LQi/o;)V

    iput-object p2, p0, LSi/A$j;->b:LQi/e$a;

    iput-object p3, p0, LSi/A$j;->c:LQi/P;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LSi/A$j;->b:LQi/e$a;

    iget-object v1, p0, LSi/A$j;->c:LQi/P;

    new-instance v2, LQi/J;

    invoke-direct {v2}, LQi/J;-><init>()V

    invoke-virtual {v0, v1, v2}, LQi/e$a;->a(LQi/P;LQi/J;)V

    return-void
.end method
