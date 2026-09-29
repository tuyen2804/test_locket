.class public final enum Lcom/swmansion/rnscreens/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/swmansion/rnscreens/k$a;

.field public static final enum b:Lcom/swmansion/rnscreens/k$a;

.field public static final enum c:Lcom/swmansion/rnscreens/k$a;

.field public static final enum d:Lcom/swmansion/rnscreens/k$a;

.field public static final enum e:Lcom/swmansion/rnscreens/k$a;

.field public static final synthetic f:[Lcom/swmansion/rnscreens/k$a;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/swmansion/rnscreens/k$a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/k$a;->a:Lcom/swmansion/rnscreens/k$a;

    new-instance v0, Lcom/swmansion/rnscreens/k$a;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/k$a;->b:Lcom/swmansion/rnscreens/k$a;

    new-instance v0, Lcom/swmansion/rnscreens/k$a;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/k$a;->c:Lcom/swmansion/rnscreens/k$a;

    new-instance v0, Lcom/swmansion/rnscreens/k$a;

    const-string v1, "BACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/k$a;->d:Lcom/swmansion/rnscreens/k$a;

    new-instance v0, Lcom/swmansion/rnscreens/k$a;

    const-string v1, "SEARCH_BAR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/k$a;->e:Lcom/swmansion/rnscreens/k$a;

    invoke-static {}, Lcom/swmansion/rnscreens/k$a;->a()[Lcom/swmansion/rnscreens/k$a;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/k$a;->f:[Lcom/swmansion/rnscreens/k$a;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/k$a;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/swmansion/rnscreens/k$a;
    .locals 5

    sget-object v0, Lcom/swmansion/rnscreens/k$a;->a:Lcom/swmansion/rnscreens/k$a;

    sget-object v1, Lcom/swmansion/rnscreens/k$a;->b:Lcom/swmansion/rnscreens/k$a;

    sget-object v2, Lcom/swmansion/rnscreens/k$a;->c:Lcom/swmansion/rnscreens/k$a;

    sget-object v3, Lcom/swmansion/rnscreens/k$a;->d:Lcom/swmansion/rnscreens/k$a;

    sget-object v4, Lcom/swmansion/rnscreens/k$a;->e:Lcom/swmansion/rnscreens/k$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/swmansion/rnscreens/k$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/k$a;
    .locals 1

    const-class v0, Lcom/swmansion/rnscreens/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/k$a;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/k$a;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/k$a;->f:[Lcom/swmansion/rnscreens/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/rnscreens/k$a;

    return-object v0
.end method
