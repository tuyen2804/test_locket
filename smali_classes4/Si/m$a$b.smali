.class public LSi/m$a$b;
.super LQi/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/m$a;->e(LQi/K;LQi/J;Lio/grpc/b;[Lio/grpc/c;)LSi/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQi/K;

.field public final synthetic b:Lio/grpc/b;

.field public final synthetic c:LSi/m$a;


# direct methods
.method public constructor <init>(LSi/m$a;LQi/K;Lio/grpc/b;)V
    .locals 0

    iput-object p1, p0, LSi/m$a$b;->c:LSi/m$a;

    iput-object p2, p0, LSi/m$a$b;->a:LQi/K;

    iput-object p3, p0, LSi/m$a$b;->b:Lio/grpc/b;

    invoke-direct {p0}, LQi/a$b;-><init>()V

    return-void
.end method
