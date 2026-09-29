.class public final enum Lcom/facebook/react/uimanager/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/facebook/react/uimanager/C;

.field public static final enum b:Lcom/facebook/react/uimanager/C;

.field public static final enum c:Lcom/facebook/react/uimanager/C;

.field public static final synthetic d:[Lcom/facebook/react/uimanager/C;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/react/uimanager/C;

    const-string v1, "PARENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/C;->a:Lcom/facebook/react/uimanager/C;

    new-instance v0, Lcom/facebook/react/uimanager/C;

    const-string v1, "LEAF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/C;->b:Lcom/facebook/react/uimanager/C;

    new-instance v0, Lcom/facebook/react/uimanager/C;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/C;->c:Lcom/facebook/react/uimanager/C;

    invoke-static {}, Lcom/facebook/react/uimanager/C;->a()[Lcom/facebook/react/uimanager/C;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/C;->d:[Lcom/facebook/react/uimanager/C;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/C;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/facebook/react/uimanager/C;
    .locals 3

    sget-object v0, Lcom/facebook/react/uimanager/C;->a:Lcom/facebook/react/uimanager/C;

    sget-object v1, Lcom/facebook/react/uimanager/C;->b:Lcom/facebook/react/uimanager/C;

    sget-object v2, Lcom/facebook/react/uimanager/C;->c:Lcom/facebook/react/uimanager/C;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/react/uimanager/C;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/C;
    .locals 1

    const-class v0, Lcom/facebook/react/uimanager/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/C;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/C;
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/C;->d:[Lcom/facebook/react/uimanager/C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/C;

    return-object v0
.end method
