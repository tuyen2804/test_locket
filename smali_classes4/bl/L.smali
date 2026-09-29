.class public abstract Lbl/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldl/C;

.field public static final b:Ldl/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldl/C;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbl/L;->a:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbl/L;->b:Ldl/C;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lbl/w;
    .locals 1

    new-instance v0, Lbl/K;

    if-nez p0, :cond_0

    sget-object p0, Lcl/r;->a:Ldl/C;

    :cond_0
    invoke-direct {v0, p0}, Lbl/K;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Ldl/C;
    .locals 1

    sget-object v0, Lbl/L;->a:Ldl/C;

    return-object v0
.end method

.method public static final synthetic c()Ldl/C;
    .locals 1

    sget-object v0, Lbl/L;->b:Ldl/C;

    return-object v0
.end method

.method public static final d(Lbl/J;Lkotlin/coroutines/CoroutineContext;ILal/a;)Lbl/e;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lal/a;->b:Lal/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbl/B;->e(Lbl/z;Lkotlin/coroutines/CoroutineContext;ILal/a;)Lbl/e;

    move-result-object p0

    return-object p0
.end method
