.class public final Lol/Z;
.super Lnl/b;
.source "SourceFile"


# static fields
.field public static final a:Lol/Z;

.field public static final b:Lrl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lol/Z;

    invoke-direct {v0}, Lol/Z;-><init>()V

    sput-object v0, Lol/Z;->a:Lol/Z;

    invoke-static {}, Lrl/g;->a()Lrl/e;

    move-result-object v0

    sput-object v0, Lol/Z;->b:Lrl/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lml/e;I)V
    .locals 0

    const-string p2, "enumDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public E(I)V
    .locals 0

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a()Lrl/e;
    .locals 1

    sget-object v0, Lol/Z;->b:Lrl/e;

    return-object v0
.end method

.method public f(D)V
    .locals 0

    return-void
.end method

.method public h(B)V
    .locals 0

    return-void
.end method

.method public o(J)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(S)V
    .locals 0

    return-void
.end method

.method public v(Z)V
    .locals 0

    return-void
.end method

.method public w(F)V
    .locals 0

    return-void
.end method

.method public y(C)V
    .locals 0

    return-void
.end method
