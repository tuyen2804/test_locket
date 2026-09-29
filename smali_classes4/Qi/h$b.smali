.class public LQi/h$b;
.super LQi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LQi/b;


# direct methods
.method public constructor <init>(LQi/b;LQi/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LQi/b;-><init>()V

    .line 3
    iput-object p1, p0, LQi/h$b;->a:LQi/b;

    .line 4
    const-string p1, "interceptor"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(LQi/b;LQi/f;LQi/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQi/h$b;-><init>(LQi/b;LQi/f;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQi/h$b;->a:LQi/b;

    invoke-virtual {v0}, LQi/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(LQi/K;Lio/grpc/b;)LQi/e;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
