.class public LSi/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/j$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/u0;->a(Lio/grpc/j$h;)LQi/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/j$i;

.field public final synthetic b:LSi/u0;


# direct methods
.method public constructor <init>(LSi/u0;Lio/grpc/j$i;)V
    .locals 0

    iput-object p1, p0, LSi/u0$a;->b:LSi/u0;

    iput-object p2, p0, LSi/u0$a;->a:Lio/grpc/j$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQi/n;)V
    .locals 2

    iget-object v0, p0, LSi/u0$a;->b:LSi/u0;

    iget-object v1, p0, LSi/u0$a;->a:Lio/grpc/j$i;

    invoke-static {v0, v1, p1}, LSi/u0;->g(LSi/u0;Lio/grpc/j$i;LQi/n;)V

    return-void
.end method
