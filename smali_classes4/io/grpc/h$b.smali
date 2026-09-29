.class public final Lio/grpc/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/h$b$a;
    }
.end annotation


# instance fields
.field public final a:LQi/P;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQi/P;Ljava/lang/Object;LQi/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "status"

    invoke-static {p1, p3}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/P;

    iput-object p1, p0, Lio/grpc/h$b;->a:LQi/P;

    .line 4
    iput-object p2, p0, Lio/grpc/h$b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LQi/P;Ljava/lang/Object;LQi/f;Lio/grpc/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/h$b;-><init>(LQi/P;Ljava/lang/Object;LQi/f;)V

    return-void
.end method

.method public static d()Lio/grpc/h$b$a;
    .locals 2

    new-instance v0, Lio/grpc/h$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/h$b$a;-><init>(Lio/grpc/h$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/h$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()LQi/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()LQi/P;
    .locals 1

    iget-object v0, p0, Lio/grpc/h$b;->a:LQi/P;

    return-object v0
.end method
