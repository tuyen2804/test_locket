.class public abstract LM0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:LM0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM0/B;->a:Ljava/lang/Object;

    new-instance v0, LM0/B$a;

    invoke-direct {v0}, LM0/B$a;-><init>()V

    sput-object v0, LM0/B;->b:LM0/L;

    return-void
.end method

.method public static final a(LM0/d;LM0/x;)LM0/w;
    .locals 6

    new-instance v0, LM0/A;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LM0/A;-><init>(LM0/x;LM0/d;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final b(LM0/d;LM0/x;)LM0/s1;
    .locals 6

    new-instance v0, LM0/A;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LM0/A;-><init>(LM0/x;LM0/d;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, LM0/B;->a:Ljava/lang/Object;

    return-object v0
.end method
