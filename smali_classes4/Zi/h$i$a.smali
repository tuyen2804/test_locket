.class public LZi/h$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/j$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZi/h$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/grpc/j$k;

.field public final synthetic b:LZi/h$i;


# direct methods
.method public constructor <init>(LZi/h$i;Lio/grpc/j$k;)V
    .locals 0

    iput-object p1, p0, LZi/h$i$a;->b:LZi/h$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZi/h$i$a;->a:Lio/grpc/j$k;

    return-void
.end method


# virtual methods
.method public a(LQi/n;)V
    .locals 1

    iget-object v0, p0, LZi/h$i$a;->b:LZi/h$i;

    invoke-static {v0, p1}, LZi/h$i;->k(LZi/h$i;LQi/n;)LQi/n;

    iget-object v0, p0, LZi/h$i$a;->b:LZi/h$i;

    invoke-static {v0}, LZi/h$i;->l(LZi/h$i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LZi/h$i$a;->a:Lio/grpc/j$k;

    invoke-interface {v0, p1}, Lio/grpc/j$k;->a(LQi/n;)V

    :cond_0
    return-void
.end method
