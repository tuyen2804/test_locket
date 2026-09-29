.class public final LR0/k;
.super LR0/g;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LR0/f;)V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [LR0/u;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, LR0/w;

    invoke-direct {v3}, LR0/w;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, LR0/g;-><init>(LR0/f;[LR0/u;)V

    return-void
.end method
