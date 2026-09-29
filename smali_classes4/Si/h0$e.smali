.class public final LSi/h0$e;
.super Lio/grpc/j$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/h0;->F0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lio/grpc/j$f;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:LSi/h0;


# direct methods
.method public constructor <init>(LSi/h0;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LSi/h0$e;->c:LSi/h0;

    iput-object p2, p0, LSi/h0$e;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Lio/grpc/j$j;-><init>()V

    sget-object p1, LQi/P;->s:LQi/P;

    const-string v0, "Panic! This is a bug!"

    invoke-virtual {p1, v0}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    invoke-virtual {p1, p2}, LQi/P;->p(Ljava/lang/Throwable;)LQi/P;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/j$f;->e(LQi/P;)Lio/grpc/j$f;

    move-result-object p1

    iput-object p1, p0, LSi/h0$e;->a:Lio/grpc/j$f;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/j$g;)Lio/grpc/j$f;
    .locals 0

    iget-object p1, p0, LSi/h0$e;->a:Lio/grpc/j$f;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, LSi/h0$e;

    invoke-static {v0}, Lvc/j;->b(Ljava/lang/Class;)Lvc/j$b;

    move-result-object v0

    const-string v1, "panicPickResult"

    iget-object v2, p0, LSi/h0$e;->a:Lio/grpc/j$f;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
