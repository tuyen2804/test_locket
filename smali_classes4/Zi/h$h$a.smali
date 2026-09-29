.class public LZi/h$h$a;
.super Lio/grpc/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZi/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LZi/h$b;

.field public final b:Lio/grpc/c$a;

.field public final synthetic c:LZi/h$h;


# direct methods
.method public constructor <init>(LZi/h$h;LZi/h$b;Lio/grpc/c$a;)V
    .locals 0

    iput-object p1, p0, LZi/h$h$a;->c:LZi/h$h;

    invoke-direct {p0}, Lio/grpc/c$a;-><init>()V

    iput-object p2, p0, LZi/h$h$a;->a:LZi/h$b;

    iput-object p3, p0, LZi/h$h$a;->b:Lio/grpc/c$a;

    return-void
.end method

.method public static synthetic b(LZi/h$h$a;)LZi/h$b;
    .locals 0

    iget-object p0, p0, LZi/h$h$a;->a:LZi/h$b;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/c$b;LQi/J;)Lio/grpc/c;
    .locals 1

    iget-object v0, p0, LZi/h$h$a;->b:Lio/grpc/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/grpc/c$a;->a(Lio/grpc/c$b;LQi/J;)Lio/grpc/c;

    move-result-object p1

    new-instance p2, LZi/h$h$a$a;

    invoke-direct {p2, p0, p1}, LZi/h$h$a$a;-><init>(LZi/h$h$a;Lio/grpc/c;)V

    return-object p2

    :cond_0
    new-instance p1, LZi/h$h$a$b;

    invoke-direct {p1, p0}, LZi/h$h$a$b;-><init>(LZi/h$h$a;)V

    return-object p1
.end method
