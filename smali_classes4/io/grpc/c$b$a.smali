.class public final Lio/grpc/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lio/grpc/b;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/b;->k:Lio/grpc/b;

    iput-object v0, p0, Lio/grpc/c$b$a;->a:Lio/grpc/b;

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/c$b;
    .locals 4

    new-instance v0, Lio/grpc/c$b;

    iget-object v1, p0, Lio/grpc/c$b$a;->a:Lio/grpc/b;

    iget v2, p0, Lio/grpc/c$b$a;->b:I

    iget-boolean v3, p0, Lio/grpc/c$b$a;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/c$b;-><init>(Lio/grpc/b;IZ)V

    return-object v0
.end method

.method public b(Lio/grpc/b;)Lio/grpc/c$b$a;
    .locals 1

    const-string v0, "callOptions cannot be null"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/b;

    iput-object p1, p0, Lio/grpc/c$b$a;->a:Lio/grpc/b;

    return-object p0
.end method

.method public c(Z)Lio/grpc/c$b$a;
    .locals 0

    iput-boolean p1, p0, Lio/grpc/c$b$a;->c:Z

    return-object p0
.end method

.method public d(I)Lio/grpc/c$b$a;
    .locals 0

    iput p1, p0, Lio/grpc/c$b$a;->b:I

    return-object p0
.end method
