.class public LSi/Z$i$a$a;
.super LSi/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/Z$i$a;->o(LSi/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/s;

.field public final synthetic b:LSi/Z$i$a;


# direct methods
.method public constructor <init>(LSi/Z$i$a;LSi/s;)V
    .locals 0

    iput-object p1, p0, LSi/Z$i$a$a;->b:LSi/Z$i$a;

    iput-object p2, p0, LSi/Z$i$a$a;->a:LSi/s;

    invoke-direct {p0}, LSi/J;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LQi/P;LSi/s$a;LQi/J;)V
    .locals 2

    iget-object v0, p0, LSi/Z$i$a$a;->b:LSi/Z$i$a;

    iget-object v0, v0, LSi/Z$i$a;->b:LSi/Z$i;

    invoke-static {v0}, LSi/Z$i;->g(LSi/Z$i;)LSi/n;

    move-result-object v0

    invoke-virtual {p1}, LQi/P;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, LSi/n;->a(Z)V

    invoke-super {p0, p1, p2, p3}, LSi/J;->b(LQi/P;LSi/s$a;LQi/J;)V

    return-void
.end method

.method public e()LSi/s;
    .locals 1

    iget-object v0, p0, LSi/Z$i$a$a;->a:LSi/s;

    return-object v0
.end method
