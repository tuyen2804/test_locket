.class public final Lgh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgh/a;

    invoke-direct {v0}, Lgh/a;-><init>()V

    sput-object v0, Lgh/a;->a:Lgh/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
