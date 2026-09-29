.class public final Lio/grpc/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/h$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/h$b;
    .locals 4

    iget-object v0, p0, Lio/grpc/h$b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "config is not set"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/h$b;

    sget-object v1, LQi/P;->e:LQi/P;

    iget-object v2, p0, Lio/grpc/h$b$a;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lio/grpc/h$b;-><init>(LQi/P;Ljava/lang/Object;LQi/f;Lio/grpc/h$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lio/grpc/h$b$a;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/h$b$a;->a:Ljava/lang/Object;

    return-object p0
.end method
