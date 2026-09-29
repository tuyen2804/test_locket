.class public final LMj/k;
.super LMj/d0;
.source "SourceFile"


# static fields
.field public static final d:LMj/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMj/k;

    invoke-direct {v0}, LMj/k;-><init>()V

    sput-object v0, LMj/k;->d:LMj/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMj/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public I()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LMj/k;->T()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public J(Lrk/f;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMj/k;->T()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public K(I)LSj/Y;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public N(Lrk/f;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMj/k;->T()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final T()Ljava/lang/Void;
    .locals 2

    new-instance v0, LMj/Y0;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, LMj/Y0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, LMj/k;->T()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
