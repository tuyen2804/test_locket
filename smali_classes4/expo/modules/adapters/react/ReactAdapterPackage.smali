.class public Lexpo/modules/adapters/react/ReactAdapterPackage;
.super Lexpo/modules/core/BasePackage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/core/BasePackage;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    new-instance v0, LJg/b;

    invoke-direct {v0, p1}, LJg/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    new-instance v1, LJg/a;

    invoke-direct {v1, p1}, LJg/a;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    new-instance v2, LIg/e;

    invoke-direct {v2, p1}, LIg/e;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lah/e;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
