.class public final LSi/D$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:LQi/P;

.field public b:Ljava/util/List;

.field public c:Lio/grpc/o$b;

.field public d:Lio/grpc/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LSi/D$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LSi/D$c;-><init>()V

    return-void
.end method

.method public static synthetic a(LSi/D$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LSi/D$c;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(LSi/D$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LSi/D$c;->b:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(LSi/D$c;)LQi/P;
    .locals 0

    iget-object p0, p0, LSi/D$c;->a:LQi/P;

    return-object p0
.end method

.method public static synthetic d(LSi/D$c;LQi/P;)LQi/P;
    .locals 0

    iput-object p1, p0, LSi/D$c;->a:LQi/P;

    return-object p1
.end method

.method public static synthetic e(LSi/D$c;)Lio/grpc/o$b;
    .locals 0

    iget-object p0, p0, LSi/D$c;->c:Lio/grpc/o$b;

    return-object p0
.end method

.method public static synthetic f(LSi/D$c;Lio/grpc/o$b;)Lio/grpc/o$b;
    .locals 0

    iput-object p1, p0, LSi/D$c;->c:Lio/grpc/o$b;

    return-object p1
.end method
