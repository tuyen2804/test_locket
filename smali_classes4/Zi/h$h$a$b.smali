.class public LZi/h$h$a$b;
.super Lio/grpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZi/h$h$a;->a(Lio/grpc/c$b;LQi/J;)Lio/grpc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LZi/h$h$a;


# direct methods
.method public constructor <init>(LZi/h$h$a;)V
    .locals 0

    iput-object p1, p0, LZi/h$h$a$b;->b:LZi/h$h$a;

    invoke-direct {p0}, Lio/grpc/c;-><init>()V

    return-void
.end method


# virtual methods
.method public i(LQi/P;)V
    .locals 1

    iget-object v0, p0, LZi/h$h$a$b;->b:LZi/h$h$a;

    invoke-static {v0}, LZi/h$h$a;->b(LZi/h$h$a;)LZi/h$b;

    move-result-object v0

    invoke-virtual {p1}, LQi/P;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, LZi/h$b;->g(Z)V

    return-void
.end method
