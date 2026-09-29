.class public final enum Ly0/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly0/E;

.field public static final enum b:Ly0/E;

.field public static final enum c:Ly0/E;

.field public static final synthetic d:[Ly0/E;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly0/E;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly0/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/E;->a:Ly0/E;

    new-instance v0, Ly0/E;

    const-string v1, "UserInput"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly0/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/E;->b:Ly0/E;

    new-instance v0, Ly0/E;

    const-string v1, "PreventUserInput"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly0/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/E;->c:Ly0/E;

    invoke-static {}, Ly0/E;->a()[Ly0/E;

    move-result-object v0

    sput-object v0, Ly0/E;->d:[Ly0/E;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ly0/E;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Ly0/E;
    .locals 3

    sget-object v0, Ly0/E;->a:Ly0/E;

    sget-object v1, Ly0/E;->b:Ly0/E;

    sget-object v2, Ly0/E;->c:Ly0/E;

    filled-new-array {v0, v1, v2}, [Ly0/E;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly0/E;
    .locals 1

    const-class v0, Ly0/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly0/E;

    return-object p0
.end method

.method public static values()[Ly0/E;
    .locals 1

    sget-object v0, Ly0/E;->d:[Ly0/E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly0/E;

    return-object v0
.end method
