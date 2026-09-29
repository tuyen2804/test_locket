.class public abstract Lio/grpc/k;
.super Lio/grpc/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/k$a;
    }
.end annotation


# static fields
.field public static final a:Lio/grpc/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/k$a;

    invoke-direct {v0}, Lio/grpc/k$a;-><init>()V

    invoke-static {v0}, Lio/grpc/o$b;->a(Ljava/lang/Object;)Lio/grpc/o$b;

    move-result-object v0

    sput-object v0, Lio/grpc/k;->a:Lio/grpc/o$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/util/Map;)Lio/grpc/o$b;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "policy"

    invoke-virtual {p0}, Lio/grpc/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "priority"

    invoke-virtual {p0}, Lio/grpc/k;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->b(Ljava/lang/String;I)Lvc/j$b;

    move-result-object v0

    const-string v1, "available"

    invoke-virtual {p0}, Lio/grpc/k;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->e(Ljava/lang/String;Z)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
