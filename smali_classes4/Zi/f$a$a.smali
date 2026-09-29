.class public LZi/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/j$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZi/f$a;->h(Lio/grpc/j$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/j$k;

.field public final synthetic b:LZi/f$a;


# direct methods
.method public constructor <init>(LZi/f$a;Lio/grpc/j$k;)V
    .locals 0

    iput-object p1, p0, LZi/f$a$a;->b:LZi/f$a;

    iput-object p2, p0, LZi/f$a$a;->a:Lio/grpc/j$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQi/n;)V
    .locals 1

    iget-object v0, p0, LZi/f$a$a;->a:Lio/grpc/j$k;

    invoke-interface {v0, p1}, Lio/grpc/j$k;->a(LQi/n;)V

    iget-object v0, p0, LZi/f$a$a;->b:LZi/f$a;

    invoke-static {v0}, LZi/f$a;->k(LZi/f$a;)Lio/grpc/j$k;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/j$k;->a(LQi/n;)V

    return-void
.end method
