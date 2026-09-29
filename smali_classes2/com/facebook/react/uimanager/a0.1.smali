.class public final Lcom/facebook/react/uimanager/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/uimanager/a0;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/react/uimanager/a0;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/a0;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/a0;->a:Lcom/facebook/react/uimanager/a0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "ReactYogaConfigProvider"

    invoke-static {v2, v0, v1, v0}, LY8/b;->b(Ljava/lang/String;LY8/a;ILjava/lang/Object;)V

    sget-object v0, Lnj/n;->c:Lnj/n;

    new-instance v1, Lcom/facebook/react/uimanager/Z;

    invoke-direct {v1}, Lcom/facebook/react/uimanager/Z;-><init>()V

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/a0;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lra/c;
    .locals 1

    invoke-static {}, Lcom/facebook/react/uimanager/a0;->c()Lra/c;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lra/c;
    .locals 2

    invoke-static {}, Lra/d;->a()Lra/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lra/c;->b(F)V

    sget-object v1, Lra/k;->f:Lra/k;

    invoke-virtual {v0, v1}, Lra/c;->a(Lra/k;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lra/c;
    .locals 2

    sget-object v0, Lcom/facebook/react/uimanager/a0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lra/c;

    return-object v0
.end method
