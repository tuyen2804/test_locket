.class public final LSi/k0$c;
.super Lio/grpc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:LSi/k0;


# direct methods
.method public constructor <init>(LSi/k0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/h;-><init>()V

    .line 3
    iput-object p1, p0, LSi/k0$c;->b:LSi/k0;

    return-void
.end method

.method public synthetic constructor <init>(LSi/k0;LSi/k0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSi/k0$c;-><init>(LSi/k0;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/j$g;)Lio/grpc/h$b;
    .locals 1

    invoke-static {}, Lio/grpc/h$b;->d()Lio/grpc/h$b$a;

    move-result-object p1

    iget-object v0, p0, LSi/k0$c;->b:LSi/k0;

    invoke-virtual {p1, v0}, Lio/grpc/h$b$a;->b(Ljava/lang/Object;)Lio/grpc/h$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/h$b$a;->a()Lio/grpc/h$b;

    move-result-object p1

    return-object p1
.end method
