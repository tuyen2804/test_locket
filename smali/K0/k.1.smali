.class public abstract LK0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LK0/k$a;->a:LK0/k$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, LM0/G;->h(LM0/O1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LM0/V0;

    move-result-object v0

    sput-object v0, LK0/k;->a:LM0/V0;

    return-void
.end method

.method public static final a()LM0/V0;
    .locals 1

    sget-object v0, LK0/k;->a:LM0/V0;

    return-object v0
.end method
