.class public abstract LY0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY0/i;

    invoke-direct {v0}, LY0/i;-><init>()V

    invoke-static {v0}, LM0/G;->j(Lkotlin/jvm/functions/Function0;)LM0/V0;

    move-result-object v0

    sput-object v0, LY0/j;->a:LM0/C;

    return-void
.end method

.method public static synthetic a()LY0/f;
    .locals 1

    invoke-static {}, LY0/j;->b()LY0/f;

    move-result-object v0

    return-object v0
.end method

.method public static final b()LY0/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final c()LM0/C;
    .locals 1

    sget-object v0, LY0/j;->a:LM0/C;

    return-object v0
.end method
