.class public final LH2/l$b$b;
.super LH2/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:LYk/x;

.field public final c:LH2/m;

.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LYk/x;LH2/m;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LH2/l$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LH2/l$b$b;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LH2/l$b$b;->b:LYk/x;

    iput-object p3, p0, LH2/l$b$b;->c:LH2/m;

    iput-object p4, p0, LH2/l$b$b;->d:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final a()LYk/x;
    .locals 1

    iget-object v0, p0, LH2/l$b$b;->b:LYk/x;

    return-object v0
.end method

.method public final b()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LH2/l$b$b;->d:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public c()LH2/m;
    .locals 1

    iget-object v0, p0, LH2/l$b$b;->c:LH2/m;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LH2/l$b$b;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
