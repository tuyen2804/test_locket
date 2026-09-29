.class public LTi/i$a;
.super LSi/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LTi/i;


# direct methods
.method public constructor <init>(LTi/i;)V
    .locals 0

    iput-object p1, p0, LTi/i$a;->b:LTi/i;

    invoke-direct {p0}, LSi/X;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, LTi/i$a;->b:LTi/i;

    invoke-static {v0}, LTi/i;->i(LTi/i;)LSi/l0$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LSi/l0$a;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LTi/i$a;->b:LTi/i;

    invoke-static {v0}, LTi/i;->i(LTi/i;)LSi/l0$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LSi/l0$a;->b(Z)V

    return-void
.end method
