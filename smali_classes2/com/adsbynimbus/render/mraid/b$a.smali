.class public final Lcom/adsbynimbus/render/mraid/b$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adsbynimbus/render/mraid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/adsbynimbus/render/mraid/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adsbynimbus/render/mraid/b$a;

    invoke-direct {v0}, Lcom/adsbynimbus/render/mraid/b$a;-><init>()V

    sput-object v0, Lcom/adsbynimbus/render/mraid/b$a;->a:Lcom/adsbynimbus/render/mraid/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adsbynimbus/render/mraid/b$a;->invoke()Lkl/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkl/b;
    .locals 4

    .line 2
    new-instance v0, Lol/f0;

    sget-object v1, Lcom/adsbynimbus/render/mraid/b;->INSTANCE:Lcom/adsbynimbus/render/mraid/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "close"

    invoke-direct {v0, v3, v1, v2}, Lol/f0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
