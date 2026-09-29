.class public final Lio/grpc/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/c$b$a;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/b;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/grpc/b;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callOptions"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/b;

    iput-object p1, p0, Lio/grpc/c$b;->a:Lio/grpc/b;

    iput p2, p0, Lio/grpc/c$b;->b:I

    iput-boolean p3, p0, Lio/grpc/c$b;->c:Z

    return-void
.end method

.method public static a()Lio/grpc/c$b$a;
    .locals 1

    new-instance v0, Lio/grpc/c$b$a;

    invoke-direct {v0}, Lio/grpc/c$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "callOptions"

    iget-object v2, p0, Lio/grpc/c$b;->a:Lio/grpc/b;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "previousAttempts"

    iget v2, p0, Lio/grpc/c$b;->b:I

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->b(Ljava/lang/String;I)Lvc/j$b;

    move-result-object v0

    const-string v1, "isTransparentRetry"

    iget-boolean v2, p0, Lio/grpc/c$b;->c:Z

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->e(Ljava/lang/String;Z)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
