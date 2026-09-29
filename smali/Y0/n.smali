.class public abstract LY0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY0/m;

    invoke-direct {v0}, LY0/m;-><init>()V

    invoke-static {v0}, LM0/G;->j(Lkotlin/jvm/functions/Function0;)LM0/V0;

    move-result-object v0

    sput-object v0, LY0/n;->a:LM0/V0;

    return-void
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 1

    invoke-static {}, LY0/n;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final c()LM0/V0;
    .locals 1

    sget-object v0, LY0/n;->a:LM0/V0;

    return-object v0
.end method
