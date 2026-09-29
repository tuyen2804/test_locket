.class public final Lfl/k;
.super LYk/J;
.source "SourceFile"


# static fields
.field public static final c:Lfl/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfl/k;

    invoke-direct {v0}, Lfl/k;-><init>()V

    sput-object v0, Lfl/k;->c:Lfl/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYk/J;-><init>()V

    return-void
.end method


# virtual methods
.method public P2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lfl/c;->i:Lfl/c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lfl/f;->X2(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public Q2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lfl/c;->i:Lfl/c;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, Lfl/f;->X2(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public T2(ILjava/lang/String;)LYk/J;
    .locals 1

    invoke-static {p1}, Ldl/k;->a(I)V

    sget v0, Lfl/j;->d:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Ldl/k;->b(LYk/J;Ljava/lang/String;)LYk/J;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, LYk/J;->T2(ILjava/lang/String;)LYk/J;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
