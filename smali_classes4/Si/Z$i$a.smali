.class public LSi/Z$i$a;
.super LSi/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/Z$i;->e(LQi/K;LQi/J;Lio/grpc/b;[Lio/grpc/c;)LSi/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/r;

.field public final synthetic b:LSi/Z$i;


# direct methods
.method public constructor <init>(LSi/Z$i;LSi/r;)V
    .locals 0

    iput-object p1, p0, LSi/Z$i$a;->b:LSi/Z$i;

    iput-object p2, p0, LSi/Z$i$a;->a:LSi/r;

    invoke-direct {p0}, LSi/I;-><init>()V

    return-void
.end method


# virtual methods
.method public k()LSi/r;
    .locals 1

    iget-object v0, p0, LSi/Z$i$a;->a:LSi/r;

    return-object v0
.end method

.method public o(LSi/s;)V
    .locals 1

    iget-object v0, p0, LSi/Z$i$a;->b:LSi/Z$i;

    invoke-static {v0}, LSi/Z$i;->g(LSi/Z$i;)LSi/n;

    move-result-object v0

    invoke-virtual {v0}, LSi/n;->b()V

    new-instance v0, LSi/Z$i$a$a;

    invoke-direct {v0, p0, p1}, LSi/Z$i$a$a;-><init>(LSi/Z$i$a;LSi/s;)V

    invoke-super {p0, v0}, LSi/I;->o(LSi/s;)V

    return-void
.end method
