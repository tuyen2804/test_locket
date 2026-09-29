.class public final Lcom/adsbynimbus/render/mraid/t;
.super Lcom/adsbynimbus/render/mraid/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adsbynimbus/render/mraid/t;",
        "Lcom/adsbynimbus/render/mraid/c;",
        "<init>",
        "()V",
        "Lkl/b;",
        "serializer",
        "()Lkl/b;",
        "static_release"
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
.field public static final INSTANCE:Lcom/adsbynimbus/render/mraid/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adsbynimbus/render/mraid/t;

    invoke-direct {v0}, Lcom/adsbynimbus/render/mraid/t;-><init>()V

    sput-object v0, Lcom/adsbynimbus/render/mraid/t;->INSTANCE:Lcom/adsbynimbus/render/mraid/t;

    sget-object v0, Lnj/n;->b:Lnj/n;

    sget-object v1, Lcom/adsbynimbus/render/mraid/t$a;->a:Lcom/adsbynimbus/render/mraid/t$a;

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/adsbynimbus/render/mraid/t;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adsbynimbus/render/mraid/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final synthetic c()Lkl/b;
    .locals 1

    sget-object v0, Lcom/adsbynimbus/render/mraid/t;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl/b;

    return-object v0
.end method


# virtual methods
.method public final serializer()Lkl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/adsbynimbus/render/mraid/t;->c()Lkl/b;

    move-result-object v0

    return-object v0
.end method
