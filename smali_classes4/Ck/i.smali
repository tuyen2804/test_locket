.class public final LCk/i;
.super LCk/a;
.source "SourceFile"


# instance fields
.field public final b:LIk/i;


# direct methods
.method public constructor <init>(LIk/n;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LCk/a;-><init>()V

    .line 5
    new-instance v0, LCk/h;

    invoke-direct {v0, p2}, LCk/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, LCk/i;->b:LIk/i;

    return-void
.end method

.method public synthetic constructor <init>(LIk/n;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, LIk/f;->e:LIk/n;

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, LCk/i;-><init>(LIk/n;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "getScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, LCk/i;-><init>(LIk/n;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)LCk/k;
    .locals 0

    invoke-static {p0}, LCk/i;->k(Lkotlin/jvm/functions/Function0;)LCk/k;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;)LCk/k;
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCk/k;

    instance-of v0, p0, LCk/a;

    if-eqz v0, :cond_0

    check-cast p0, LCk/a;

    invoke-virtual {p0}, LCk/a;->h()LCk/k;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public i()LCk/k;
    .locals 1

    iget-object v0, p0, LCk/i;->b:LIk/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCk/k;

    return-object v0
.end method
