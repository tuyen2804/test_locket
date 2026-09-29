.class public final Lio/grpc/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/grpc/k;

    invoke-virtual {p0, p1}, Lio/grpc/l$a;->d(Lio/grpc/k;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/grpc/k;

    invoke-virtual {p0, p1}, Lio/grpc/l$a;->c(Lio/grpc/k;)I

    move-result p1

    return p1
.end method

.method public c(Lio/grpc/k;)I
    .locals 0

    invoke-virtual {p1}, Lio/grpc/k;->c()I

    move-result p1

    return p1
.end method

.method public d(Lio/grpc/k;)Z
    .locals 0

    invoke-virtual {p1}, Lio/grpc/k;->d()Z

    move-result p1

    return p1
.end method
