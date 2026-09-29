.class public final LSi/Z$i;
.super LSi/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:LSi/w;

.field public final b:LSi/n;


# direct methods
.method public constructor <init>(LSi/w;LSi/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LSi/K;-><init>()V

    .line 3
    iput-object p1, p0, LSi/Z$i;->a:LSi/w;

    .line 4
    iput-object p2, p0, LSi/Z$i;->b:LSi/n;

    return-void
.end method

.method public synthetic constructor <init>(LSi/w;LSi/n;LSi/Z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LSi/Z$i;-><init>(LSi/w;LSi/n;)V

    return-void
.end method

.method public static synthetic g(LSi/Z$i;)LSi/n;
    .locals 0

    iget-object p0, p0, LSi/Z$i;->b:LSi/n;

    return-object p0
.end method


# virtual methods
.method public a()LSi/w;
    .locals 1

    iget-object v0, p0, LSi/Z$i;->a:LSi/w;

    return-object v0
.end method

.method public e(LQi/K;LQi/J;Lio/grpc/b;[Lio/grpc/c;)LSi/r;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LSi/K;->e(LQi/K;LQi/J;Lio/grpc/b;[Lio/grpc/c;)LSi/r;

    move-result-object p1

    new-instance p2, LSi/Z$i$a;

    invoke-direct {p2, p0, p1}, LSi/Z$i$a;-><init>(LSi/Z$i;LSi/r;)V

    return-object p2
.end method
