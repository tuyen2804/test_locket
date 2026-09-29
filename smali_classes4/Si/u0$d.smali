.class public final LSi/u0$d;
.super Lio/grpc/j$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lio/grpc/j$f;


# direct methods
.method public constructor <init>(Lio/grpc/j$f;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/j$j;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/j$f;

    iput-object p1, p0, LSi/u0$d;->a:Lio/grpc/j$f;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/j$g;)Lio/grpc/j$f;
    .locals 0

    iget-object p1, p0, LSi/u0$d;->a:Lio/grpc/j$f;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, LSi/u0$d;

    invoke-static {v0}, Lvc/j;->b(Ljava/lang/Class;)Lvc/j$b;

    move-result-object v0

    const-string v1, "result"

    iget-object v2, p0, LSi/u0$d;->a:Lio/grpc/j$f;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
