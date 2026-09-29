.class public final LSi/F0;
.super LSi/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/F0$b;,
        LSi/F0$c;,
        LSi/F0$a;
    }
.end annotation


# static fields
.field public static final e:Lio/grpc/a$c;


# instance fields
.field public final b:Lio/grpc/o;

.field public final c:LSi/E0;

.field public final d:LQi/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, LSi/F0;->e:Lio/grpc/a$c;

    return-void
.end method

.method public constructor <init>(Lio/grpc/o;LSi/E0;LQi/S;)V
    .locals 0

    invoke-direct {p0, p1}, LSi/N;-><init>(Lio/grpc/o;)V

    iput-object p1, p0, LSi/F0;->b:Lio/grpc/o;

    iput-object p2, p0, LSi/F0;->c:LSi/E0;

    iput-object p3, p0, LSi/F0;->d:LQi/S;

    return-void
.end method

.method public static synthetic e(LSi/F0;)LQi/S;
    .locals 0

    iget-object p0, p0, LSi/F0;->d:LQi/S;

    return-object p0
.end method

.method public static synthetic f(LSi/F0;)LSi/E0;
    .locals 0

    iget-object p0, p0, LSi/F0;->c:LSi/E0;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-super {p0}, LSi/N;->c()V

    iget-object v0, p0, LSi/F0;->c:LSi/E0;

    invoke-interface {v0}, LSi/E0;->reset()V

    return-void
.end method

.method public d(Lio/grpc/o$d;)V
    .locals 1

    new-instance v0, LSi/F0$c;

    invoke-direct {v0, p0, p1}, LSi/F0$c;-><init>(LSi/F0;Lio/grpc/o$d;)V

    invoke-super {p0, v0}, LSi/N;->d(Lio/grpc/o$d;)V

    return-void
.end method
