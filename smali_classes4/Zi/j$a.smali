.class public final LZi/j$a;
.super Lio/grpc/j$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/j$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/j$g;)Lio/grpc/j$f;
    .locals 0

    invoke-static {}, Lio/grpc/j$f;->g()Lio/grpc/j$f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LZi/j$a;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, LZi/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
