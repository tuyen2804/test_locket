.class public final Lio/grpc/j$d;
.super Lio/grpc/j$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lio/grpc/j$f;


# direct methods
.method public constructor <init>(Lio/grpc/j$f;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/j$j;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/j$f;

    iput-object p1, p0, Lio/grpc/j$d;->a:Lio/grpc/j$f;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/j$g;)Lio/grpc/j$f;
    .locals 0

    iget-object p1, p0, Lio/grpc/j$d;->a:Lio/grpc/j$f;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedResultPicker("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/j$d;->a:Lio/grpc/j$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
