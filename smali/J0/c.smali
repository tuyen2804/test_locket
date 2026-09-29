.class public abstract LJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJ0/b;

    invoke-direct {v0}, LJ0/b;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, LM0/G;->h(LM0/O1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LM0/V0;

    move-result-object v0

    sput-object v0, LJ0/c;->a:LM0/V0;

    return-void
.end method

.method public static synthetic a()LJ0/a;
    .locals 1

    invoke-static {}, LJ0/c;->b()LJ0/a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b()LJ0/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final c()LM0/V0;
    .locals 1

    sget-object v0, LJ0/c;->a:LM0/V0;

    return-object v0
.end method
