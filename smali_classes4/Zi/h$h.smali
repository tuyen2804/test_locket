.class public LZi/h$h;
.super Lio/grpc/j$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZi/h$h$a;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/j$j;

.field public final synthetic b:LZi/h;


# direct methods
.method public constructor <init>(LZi/h;Lio/grpc/j$j;)V
    .locals 0

    iput-object p1, p0, LZi/h$h;->b:LZi/h;

    invoke-direct {p0}, Lio/grpc/j$j;-><init>()V

    iput-object p2, p0, LZi/h$h;->a:Lio/grpc/j$j;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/j$g;)Lio/grpc/j$f;
    .locals 4

    iget-object v0, p0, LZi/h$h;->a:Lio/grpc/j$j;

    invoke-virtual {v0, p1}, Lio/grpc/j$j;->a(Lio/grpc/j$g;)Lio/grpc/j$f;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/j$f;->c()Lio/grpc/j$i;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LZi/h$h$a;

    invoke-virtual {v0}, Lio/grpc/j$i;->c()Lio/grpc/a;

    move-result-object v2

    invoke-static {}, LZi/h;->k()Lio/grpc/a$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZi/h$b;

    invoke-virtual {p1}, Lio/grpc/j$f;->b()Lio/grpc/c$a;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, LZi/h$h$a;-><init>(LZi/h$h;LZi/h$b;Lio/grpc/c$a;)V

    invoke-static {v0, v1}, Lio/grpc/j$f;->i(Lio/grpc/j$i;Lio/grpc/c$a;)Lio/grpc/j$f;

    move-result-object p1

    :cond_0
    return-object p1
.end method
