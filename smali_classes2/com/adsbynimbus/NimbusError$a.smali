.class public final enum Lcom/adsbynimbus/NimbusError$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adsbynimbus/NimbusError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/adsbynimbus/NimbusError$a;

.field public static final enum b:Lcom/adsbynimbus/NimbusError$a;

.field public static final enum c:Lcom/adsbynimbus/NimbusError$a;

.field public static final enum d:Lcom/adsbynimbus/NimbusError$a;

.field public static final enum e:Lcom/adsbynimbus/NimbusError$a;

.field public static final enum f:Lcom/adsbynimbus/NimbusError$a;

.field public static final synthetic g:[Lcom/adsbynimbus/NimbusError$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adsbynimbus/NimbusError$a;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adsbynimbus/NimbusError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adsbynimbus/NimbusError$a;->a:Lcom/adsbynimbus/NimbusError$a;

    new-instance v0, Lcom/adsbynimbus/NimbusError$a;

    const-string v1, "NO_BID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adsbynimbus/NimbusError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adsbynimbus/NimbusError$a;->b:Lcom/adsbynimbus/NimbusError$a;

    new-instance v0, Lcom/adsbynimbus/NimbusError$a;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adsbynimbus/NimbusError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adsbynimbus/NimbusError$a;->c:Lcom/adsbynimbus/NimbusError$a;

    new-instance v0, Lcom/adsbynimbus/NimbusError$a;

    const-string v1, "RENDERER_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adsbynimbus/NimbusError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adsbynimbus/NimbusError$a;->d:Lcom/adsbynimbus/NimbusError$a;

    new-instance v0, Lcom/adsbynimbus/NimbusError$a;

    const-string v1, "CONTROLLER_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adsbynimbus/NimbusError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adsbynimbus/NimbusError$a;->e:Lcom/adsbynimbus/NimbusError$a;

    new-instance v0, Lcom/adsbynimbus/NimbusError$a;

    const-string v1, "WEBVIEW_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/adsbynimbus/NimbusError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adsbynimbus/NimbusError$a;->f:Lcom/adsbynimbus/NimbusError$a;

    invoke-static {}, Lcom/adsbynimbus/NimbusError$a;->a()[Lcom/adsbynimbus/NimbusError$a;

    move-result-object v0

    sput-object v0, Lcom/adsbynimbus/NimbusError$a;->g:[Lcom/adsbynimbus/NimbusError$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/adsbynimbus/NimbusError$a;
    .locals 6

    sget-object v0, Lcom/adsbynimbus/NimbusError$a;->a:Lcom/adsbynimbus/NimbusError$a;

    sget-object v1, Lcom/adsbynimbus/NimbusError$a;->b:Lcom/adsbynimbus/NimbusError$a;

    sget-object v2, Lcom/adsbynimbus/NimbusError$a;->c:Lcom/adsbynimbus/NimbusError$a;

    sget-object v3, Lcom/adsbynimbus/NimbusError$a;->d:Lcom/adsbynimbus/NimbusError$a;

    sget-object v4, Lcom/adsbynimbus/NimbusError$a;->e:Lcom/adsbynimbus/NimbusError$a;

    sget-object v5, Lcom/adsbynimbus/NimbusError$a;->f:Lcom/adsbynimbus/NimbusError$a;

    filled-new-array/range {v0 .. v5}, [Lcom/adsbynimbus/NimbusError$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adsbynimbus/NimbusError$a;
    .locals 1

    const-class v0, Lcom/adsbynimbus/NimbusError$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adsbynimbus/NimbusError$a;

    return-object p0
.end method

.method public static values()[Lcom/adsbynimbus/NimbusError$a;
    .locals 1

    sget-object v0, Lcom/adsbynimbus/NimbusError$a;->g:[Lcom/adsbynimbus/NimbusError$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adsbynimbus/NimbusError$a;

    return-object v0
.end method
