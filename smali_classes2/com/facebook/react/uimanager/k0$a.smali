.class public final enum Lcom/facebook/react/uimanager/k0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/uimanager/k0$a;

.field public static final enum b:Lcom/facebook/react/uimanager/k0$a;

.field public static final synthetic c:[Lcom/facebook/react/uimanager/k0$a;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/react/uimanager/k0$a;

    const-string v1, "SELF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/k0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/k0$a;->a:Lcom/facebook/react/uimanager/k0$a;

    new-instance v0, Lcom/facebook/react/uimanager/k0$a;

    const-string v1, "CHILD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/k0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/k0$a;->b:Lcom/facebook/react/uimanager/k0$a;

    invoke-static {}, Lcom/facebook/react/uimanager/k0$a;->a()[Lcom/facebook/react/uimanager/k0$a;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/k0$a;->c:[Lcom/facebook/react/uimanager/k0$a;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/k0$a;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/facebook/react/uimanager/k0$a;
    .locals 2

    sget-object v0, Lcom/facebook/react/uimanager/k0$a;->a:Lcom/facebook/react/uimanager/k0$a;

    sget-object v1, Lcom/facebook/react/uimanager/k0$a;->b:Lcom/facebook/react/uimanager/k0$a;

    filled-new-array {v0, v1}, [Lcom/facebook/react/uimanager/k0$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/k0$a;
    .locals 1

    const-class v0, Lcom/facebook/react/uimanager/k0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/k0$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/k0$a;
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/k0$a;->c:[Lcom/facebook/react/uimanager/k0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/k0$a;

    return-object v0
.end method
