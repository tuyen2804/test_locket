.class public final LZi/f$a;
.super LZi/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/grpc/j$i;

.field public final b:Lio/grpc/j$k;


# direct methods
.method public constructor <init>(Lio/grpc/j$i;Lio/grpc/j$k;)V
    .locals 1

    invoke-direct {p0}, LZi/d;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/j$i;

    iput-object p1, p0, LZi/f$a;->a:Lio/grpc/j$i;

    const-string p1, "healthListener"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/j$k;

    iput-object p1, p0, LZi/f$a;->b:Lio/grpc/j$k;

    return-void
.end method

.method public static synthetic k(LZi/f$a;)Lio/grpc/j$k;
    .locals 0

    iget-object p0, p0, LZi/f$a;->b:Lio/grpc/j$k;

    return-object p0
.end method


# virtual methods
.method public c()Lio/grpc/a;
    .locals 3

    invoke-super {p0}, LZi/d;->c()Lio/grpc/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/a;->d()Lio/grpc/a$b;

    move-result-object v0

    sget-object v1, Lio/grpc/j;->d:Lio/grpc/a$c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public h(Lio/grpc/j$k;)V
    .locals 2

    iget-object v0, p0, LZi/f$a;->a:Lio/grpc/j$i;

    new-instance v1, LZi/f$a$a;

    invoke-direct {v1, p0, p1}, LZi/f$a$a;-><init>(LZi/f$a;Lio/grpc/j$k;)V

    invoke-virtual {v0, v1}, Lio/grpc/j$i;->h(Lio/grpc/j$k;)V

    return-void
.end method

.method public j()Lio/grpc/j$i;
    .locals 1

    iget-object v0, p0, LZi/f$a;->a:Lio/grpc/j$i;

    return-object v0
.end method
