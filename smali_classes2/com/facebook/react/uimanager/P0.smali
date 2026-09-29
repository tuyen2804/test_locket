.class public final Lcom/facebook/react/uimanager/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/uimanager/P0;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/P0;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/P0;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/P0;->a:Lcom/facebook/react/uimanager/P0;

    const-string v0, "YogaNodePool"

    sget-object v1, LY8/a;->b:LY8/a;

    invoke-static {v0, v1}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    sget-object v0, Lnj/n;->a:Lnj/n;

    new-instance v1, Lcom/facebook/react/uimanager/O0;

    invoke-direct {v1}, Lcom/facebook/react/uimanager/O0;-><init>()V

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/P0;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()LW8/b;
    .locals 1

    invoke-static {}, Lcom/facebook/react/uimanager/P0;->d()LW8/b;

    move-result-object v0

    return-object v0
.end method

.method public static final b()LW8/b;
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/P0;->a:Lcom/facebook/react/uimanager/P0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/P0;->c()LW8/b;

    move-result-object v0

    return-object v0
.end method

.method public static final d()LW8/b;
    .locals 2

    new-instance v0, LW8/b;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, LW8/b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final c()LW8/b;
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/P0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW8/b;

    return-object v0
.end method
