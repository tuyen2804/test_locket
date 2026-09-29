.class public final LM0/Y;
.super LM0/V0;
.source "SourceFile"


# instance fields
.field public final b:LM0/O1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LM0/O1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p2}, LM0/V0;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LM0/Y;->b:LM0/O1;

    return-void
.end method


# virtual methods
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
    iget-object v4, p0, LM0/Y;->b:LM0/O1;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LM0/W0;-><init>(LM0/C;Ljava/lang/Object;ZLM0/O1;LM0/y0;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method
