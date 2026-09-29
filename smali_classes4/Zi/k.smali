.class public final LZi/k;
.super Lio/grpc/k;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/j$e;)Lio/grpc/j;
    .locals 1

    new-instance v0, LZi/j;

    invoke-direct {v0, p1}, LZi/j;-><init>(Lio/grpc/j$e;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "round_robin"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lio/grpc/o$b;
    .locals 0

    const-string p1, "no service config"

    invoke-static {p1}, Lio/grpc/o$b;->a(Ljava/lang/Object;)Lio/grpc/o$b;

    move-result-object p1

    return-object p1
.end method
