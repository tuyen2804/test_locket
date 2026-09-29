.class public final LQi/j$a;
.super LQi/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LQi/a$a;

.field public final b:LQi/J;


# direct methods
.method public constructor <init>(LQi/a$a;LQi/J;)V
    .locals 0

    invoke-direct {p0}, LQi/a$a;-><init>()V

    iput-object p1, p0, LQi/j$a;->a:LQi/a$a;

    iput-object p2, p0, LQi/j$a;->b:LQi/J;

    return-void
.end method


# virtual methods
.method public a(LQi/J;)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQi/J;

    invoke-direct {v0}, LQi/J;-><init>()V

    iget-object v1, p0, LQi/j$a;->b:LQi/J;

    invoke-virtual {v0, v1}, LQi/J;->m(LQi/J;)V

    invoke-virtual {v0, p1}, LQi/J;->m(LQi/J;)V

    iget-object p1, p0, LQi/j$a;->a:LQi/a$a;

    invoke-virtual {p1, v0}, LQi/a$a;->a(LQi/J;)V

    return-void
.end method

.method public b(LQi/P;)V
    .locals 1

    iget-object v0, p0, LQi/j$a;->a:LQi/a$a;

    invoke-virtual {v0, p1}, LQi/a$a;->b(LQi/P;)V

    return-void
.end method
