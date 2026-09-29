.class public LSi/h0$u$e;
.super LQi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/h0$u;->g(LQi/K;Lio/grpc/b;)LQi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/h0$u;


# direct methods
.method public constructor <init>(LSi/h0$u;)V
    .locals 0

    iput-object p1, p0, LSi/h0$u$e;->a:LSi/h0$u;

    invoke-direct {p0}, LQi/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public e(LQi/e$a;LQi/J;)V
    .locals 1

    sget-object p2, LSi/h0;->p0:LQi/P;

    new-instance v0, LQi/J;

    invoke-direct {v0}, LQi/J;-><init>()V

    invoke-virtual {p1, p2, v0}, LQi/e$a;->a(LQi/P;LQi/J;)V

    return-void
.end method
