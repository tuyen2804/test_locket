.class public abstract enum Luk/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/F$a;,
        Luk/F$b;
    }
.end annotation


# static fields
.field public static final enum a:Luk/F;

.field public static final enum b:Luk/F;

.field public static final synthetic c:[Luk/F;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luk/F$b;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luk/F$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk/F;->a:Luk/F;

    new-instance v0, Luk/F$a;

    const-string v1, "HTML"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luk/F$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk/F;->b:Luk/F;

    invoke-static {}, Luk/F;->a()[Luk/F;

    move-result-object v0

    sput-object v0, Luk/F;->c:[Luk/F;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Luk/F;->d:Lkotlin/enums/EnumEntries;

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
    invoke-direct {p0, p1, p2}, Luk/F;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Luk/F;
    .locals 2

    sget-object v0, Luk/F;->a:Luk/F;

    sget-object v1, Luk/F;->b:Luk/F;

    filled-new-array {v0, v1}, [Luk/F;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luk/F;
    .locals 1

    const-class v0, Luk/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luk/F;

    return-object p0
.end method

.method public static values()[Luk/F;
    .locals 1

    sget-object v0, Luk/F;->c:[Luk/F;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luk/F;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method
