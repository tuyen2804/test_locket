.class public final Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;",
        "",
        "<init>",
        "()V",
        "Lkl/b;",
        "Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;",
        "serializer",
        "()Lkl/b;",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkl/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkl/g;

    const-class v1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v2

    const-class v1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    const-class v3, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v3

    const/4 v4, 0x2

    move-object v5, v3

    new-array v3, v4, [LJj/d;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    const/4 v1, 0x1

    aput-object v5, v3, v1

    new-array v4, v4, [Lkl/b;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$$serializer;

    aput-object v5, v4, v6

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$$serializer;

    aput-object v5, v4, v1

    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.revenuecat.purchases.paywalls.components.TabsComponent.TabControl"

    invoke-direct/range {v0 .. v5}, Lkl/g;-><init>(Ljava/lang/String;LJj/d;[LJj/d;[Lkl/b;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
