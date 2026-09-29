.class public final Lz8/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public L:LI8/e;

.field public M:Z

.field public final a:Lz8/u$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:LH7/b;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lz8/x$d;

.field public q:Ly7/n;

.field public r:Z

.field public s:Z

.field public t:Ly7/n;

.field public u:Z

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lz8/u$a;)V
    .locals 3

    const-string v0, "configBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/x$a;->a:Lz8/u$a;

    const/16 p1, 0x3e8

    iput p1, p0, Lz8/x$a;->i:I

    const/16 p1, 0x800

    iput p1, p0, Lz8/x$a;->m:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ly7/o;->a(Ljava/lang/Object;)Ly7/n;

    move-result-object p1

    const-string v0, "of(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz8/x$a;->t:Ly7/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz8/x$a;->y:Z

    iput-boolean p1, p0, Lz8/x$a;->z:Z

    const/16 p1, 0x14

    iput p1, p0, Lz8/x$a;->C:I

    const/16 p1, 0x1e

    iput p1, p0, Lz8/x$a;->I:I

    new-instance p1, LI8/e;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, LI8/e;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lz8/x$a;->L:LI8/e;

    return-void
.end method

.method public static synthetic a(Lz8/x$a;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lz8/x$a;->e(Lz8/x$a;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lz8/x$a;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lz8/x$a;->M:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function0;)Lz8/x$a;
    .locals 0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lz8/x;
    .locals 2

    new-instance v0, Lz8/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz8/x;-><init>(Lz8/x$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final d(Z)Lz8/x$a;
    .locals 1

    new-instance v0, Lz8/w;

    invoke-direct {v0, p0, p1}, Lz8/w;-><init>(Lz8/x$a;Z)V

    invoke-virtual {p0, v0}, Lz8/x$a;->b(Lkotlin/jvm/functions/Function0;)Lz8/x$a;

    move-result-object p1

    return-object p1
.end method
