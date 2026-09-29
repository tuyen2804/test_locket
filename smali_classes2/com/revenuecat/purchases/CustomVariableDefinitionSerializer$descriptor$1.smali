.class final Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/Function1<",
        "Lml/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lml/a;",
        "",
        "invoke",
        "(Lml/a;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;

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
    check-cast p1, Lml/a;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;->invoke(Lml/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lml/a;)V
    .locals 5

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lol/B0;->a:Lol/B0;

    invoke-interface {v1}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object v2

    .line 4
    const-string v3, "type"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v0, v4}, Lml/a;->a(Ljava/lang/String;Lml/e;Ljava/util/List;Z)V

    .line 5
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v1}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object v1

    .line 7
    const-string v2, "default_value"

    invoke-virtual {p1, v2, v1, v0, v4}, Lml/a;->a(Ljava/lang/String;Lml/e;Ljava/util/List;Z)V

    return-void
.end method
