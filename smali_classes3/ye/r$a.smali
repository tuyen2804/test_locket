.class public Lye/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/r;->f(LQi/b;)Lye/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LQi/b;Lio/grpc/b;)LYi/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lye/r$a;->b(LQi/b;Lio/grpc/b;)Lye/r$b;

    move-result-object p1

    return-object p1
.end method

.method public b(LQi/b;Lio/grpc/b;)Lye/r$b;
    .locals 2

    new-instance v0, Lye/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lye/r$b;-><init>(LQi/b;Lio/grpc/b;Lye/r$a;)V

    return-object v0
.end method
