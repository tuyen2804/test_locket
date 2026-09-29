.class public abstract enum Lcom/swmansion/rnscreens/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/m$b$a;,
        Lcom/swmansion/rnscreens/m$b$b;,
        Lcom/swmansion/rnscreens/m$b$c;,
        Lcom/swmansion/rnscreens/m$b$d;
    }
.end annotation


# static fields
.field public static final enum a:Lcom/swmansion/rnscreens/m$b;

.field public static final enum b:Lcom/swmansion/rnscreens/m$b;

.field public static final enum c:Lcom/swmansion/rnscreens/m$b;

.field public static final enum d:Lcom/swmansion/rnscreens/m$b;

.field public static final synthetic e:[Lcom/swmansion/rnscreens/m$b;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/swmansion/rnscreens/m$b$d;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/m$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/m$b;->a:Lcom/swmansion/rnscreens/m$b;

    new-instance v0, Lcom/swmansion/rnscreens/m$b$c;

    const-string v1, "PHONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/m$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/m$b;->b:Lcom/swmansion/rnscreens/m$b;

    new-instance v0, Lcom/swmansion/rnscreens/m$b$b;

    const-string v1, "NUMBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/m$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/m$b;->c:Lcom/swmansion/rnscreens/m$b;

    new-instance v0, Lcom/swmansion/rnscreens/m$b$a;

    const-string v1, "EMAIL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/m$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/m$b;->d:Lcom/swmansion/rnscreens/m$b;

    invoke-static {}, Lcom/swmansion/rnscreens/m$b;->a()[Lcom/swmansion/rnscreens/m$b;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/m$b;->e:[Lcom/swmansion/rnscreens/m$b;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/m$b;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/m$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/swmansion/rnscreens/m$b;
    .locals 4

    sget-object v0, Lcom/swmansion/rnscreens/m$b;->a:Lcom/swmansion/rnscreens/m$b;

    sget-object v1, Lcom/swmansion/rnscreens/m$b;->b:Lcom/swmansion/rnscreens/m$b;

    sget-object v2, Lcom/swmansion/rnscreens/m$b;->c:Lcom/swmansion/rnscreens/m$b;

    sget-object v3, Lcom/swmansion/rnscreens/m$b;->d:Lcom/swmansion/rnscreens/m$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/swmansion/rnscreens/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/m$b;
    .locals 1

    const-class v0, Lcom/swmansion/rnscreens/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/m$b;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/m$b;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/m$b;->e:[Lcom/swmansion/rnscreens/m$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/rnscreens/m$b;

    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/swmansion/rnscreens/m$a;)I
.end method
