.class public final Lio/grpc/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/q$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/grpc/p;

    invoke-virtual {p0, p1}, Lio/grpc/q$c;->d(Lio/grpc/p;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/grpc/p;

    invoke-virtual {p0, p1}, Lio/grpc/q$c;->c(Lio/grpc/p;)I

    move-result p1

    return p1
.end method

.method public c(Lio/grpc/p;)I
    .locals 0

    invoke-virtual {p1}, Lio/grpc/p;->f()I

    move-result p1

    return p1
.end method

.method public d(Lio/grpc/p;)Z
    .locals 0

    invoke-virtual {p1}, Lio/grpc/p;->e()Z

    move-result p1

    return p1
.end method
