.class public final Lio/grpc/o$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/o$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lio/grpc/a;

.field public c:Lio/grpc/o$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/o$e$a;->a:Ljava/util/List;

    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    iput-object v0, p0, Lio/grpc/o$e$a;->b:Lio/grpc/a;

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/o$e;
    .locals 4

    new-instance v0, Lio/grpc/o$e;

    iget-object v1, p0, Lio/grpc/o$e$a;->a:Ljava/util/List;

    iget-object v2, p0, Lio/grpc/o$e$a;->b:Lio/grpc/a;

    iget-object v3, p0, Lio/grpc/o$e$a;->c:Lio/grpc/o$b;

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/o$e;-><init>(Ljava/util/List;Lio/grpc/a;Lio/grpc/o$b;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lio/grpc/o$e$a;
    .locals 0

    iput-object p1, p0, Lio/grpc/o$e$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Lio/grpc/a;)Lio/grpc/o$e$a;
    .locals 0

    iput-object p1, p0, Lio/grpc/o$e$a;->b:Lio/grpc/a;

    return-object p0
.end method

.method public d(Lio/grpc/o$b;)Lio/grpc/o$e$a;
    .locals 0

    iput-object p1, p0, Lio/grpc/o$e$a;->c:Lio/grpc/o$b;

    return-object p0
.end method
