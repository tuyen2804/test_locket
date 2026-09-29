.class final Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/EventsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpl/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lpl/d;",
        "",
        "invoke",
        "(Lpl/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpl/d;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;->invoke(Lpl/d;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpl/d;)V
    .locals 4

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lrl/f;

    invoke-direct {v0}, Lrl/f;-><init>()V

    .line 3
    const-class v1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    .line 4
    new-instance v2, Lrl/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lrl/b;-><init>(LJj/d;Lkl/b;)V

    .line 5
    const-class v1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    sget-object v3, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$Companion;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$Companion;->serializer()Lkl/b;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lrl/b;->b(LJj/d;Lkl/b;)V

    .line 6
    const-class v1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    sget-object v3, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$Companion;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$Companion;->serializer()Lkl/b;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lrl/b;->b(LJj/d;Lkl/b;)V

    .line 7
    const-class v1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    sget-object v3, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;->Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad$Companion;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad$Companion;->serializer()Lkl/b;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lrl/b;->b(LJj/d;Lkl/b;)V

    .line 8
    const-class v1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    .line 9
    sget-object v3, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;->Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall$Companion;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall$Companion;->serializer()Lkl/b;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v1, v3}, Lrl/b;->b(LJj/d;Lkl/b;)V

    .line 11
    invoke-virtual {v2, v0}, Lrl/b;->a(Lrl/f;)V

    .line 12
    invoke-virtual {v0}, Lrl/f;->f()Lrl/e;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lpl/d;->h(Lrl/e;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lpl/d;->f(Z)V

    return-void
.end method
