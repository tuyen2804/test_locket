.class public final LM0/N;
.super LM0/V0;
.source "SourceFile"


# instance fields
.field public final b:LM0/O;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, LM0/M;

    invoke-direct {v0}, LM0/M;-><init>()V

    invoke-direct {p0, v0}, LM0/V0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LM0/O;

    invoke-direct {v0, p1}, LM0/O;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LM0/N;->b:LM0/O;

    return-void
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LM0/N;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Ljava/lang/Object;
    .locals 1

    const-string v0, "Unexpected call to default provider"

    invoke-static {v0}, LM0/v;->u(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a()LM0/g2;
    .locals 1

    invoke-virtual {p0}, LM0/N;->i()LM0/O;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)LM0/W0;
    .locals 8

    new-instance v0, LM0/W0;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LM0/W0;-><init>(LM0/C;Ljava/lang/Object;ZLM0/O1;LM0/y0;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public i()LM0/O;
    .locals 1

    iget-object v0, p0, LM0/N;->b:LM0/O;

    return-object v0
.end method
