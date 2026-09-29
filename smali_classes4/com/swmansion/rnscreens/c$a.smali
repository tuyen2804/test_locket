.class public final enum Lcom/swmansion/rnscreens/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/swmansion/rnscreens/c$a;

.field public static final enum b:Lcom/swmansion/rnscreens/c$a;

.field public static final enum c:Lcom/swmansion/rnscreens/c$a;

.field public static final synthetic d:[Lcom/swmansion/rnscreens/c$a;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/swmansion/rnscreens/c$a;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/c$a;->a:Lcom/swmansion/rnscreens/c$a;

    new-instance v0, Lcom/swmansion/rnscreens/c$a;

    const-string v1, "TRANSITIONING_OR_BELOW_TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/c$a;->b:Lcom/swmansion/rnscreens/c$a;

    new-instance v0, Lcom/swmansion/rnscreens/c$a;

    const-string v1, "ON_TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/c$a;->c:Lcom/swmansion/rnscreens/c$a;

    invoke-static {}, Lcom/swmansion/rnscreens/c$a;->a()[Lcom/swmansion/rnscreens/c$a;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/c$a;->d:[Lcom/swmansion/rnscreens/c$a;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/c$a;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/swmansion/rnscreens/c$a;
    .locals 3

    sget-object v0, Lcom/swmansion/rnscreens/c$a;->a:Lcom/swmansion/rnscreens/c$a;

    sget-object v1, Lcom/swmansion/rnscreens/c$a;->b:Lcom/swmansion/rnscreens/c$a;

    sget-object v2, Lcom/swmansion/rnscreens/c$a;->c:Lcom/swmansion/rnscreens/c$a;

    filled-new-array {v0, v1, v2}, [Lcom/swmansion/rnscreens/c$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/c$a;
    .locals 1

    const-class v0, Lcom/swmansion/rnscreens/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/c$a;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/c$a;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/c$a;->d:[Lcom/swmansion/rnscreens/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/rnscreens/c$a;

    return-object v0
.end method
