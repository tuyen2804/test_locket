.class public final LSi/i$d;
.super Lio/grpc/j$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LQi/P;


# direct methods
.method public constructor <init>(LQi/P;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/j$j;-><init>()V

    iput-object p1, p0, LSi/i$d;->a:LQi/P;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/j$g;)Lio/grpc/j$f;
    .locals 0

    iget-object p1, p0, LSi/i$d;->a:LQi/P;

    invoke-static {p1}, Lio/grpc/j$f;->f(LQi/P;)Lio/grpc/j$f;

    move-result-object p1

    return-object p1
.end method
