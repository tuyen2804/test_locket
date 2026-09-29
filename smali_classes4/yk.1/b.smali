.class public final enum Lyk/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyk/b;

.field public static final enum b:Lyk/b;

.field public static final enum c:Lyk/b;

.field public static final synthetic d:[Lyk/b;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyk/b;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyk/b;->a:Lyk/b;

    new-instance v0, Lyk/b;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyk/b;->b:Lyk/b;

    new-instance v0, Lyk/b;

    const-string v1, "HIDDEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyk/b;->c:Lyk/b;

    invoke-static {}, Lyk/b;->a()[Lyk/b;

    move-result-object v0

    sput-object v0, Lyk/b;->d:[Lyk/b;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lyk/b;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lyk/b;
    .locals 3

    sget-object v0, Lyk/b;->a:Lyk/b;

    sget-object v1, Lyk/b;->b:Lyk/b;

    sget-object v2, Lyk/b;->c:Lyk/b;

    filled-new-array {v0, v1, v2}, [Lyk/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyk/b;
    .locals 1

    const-class v0, Lyk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyk/b;

    return-object p0
.end method

.method public static values()[Lyk/b;
    .locals 1

    sget-object v0, Lyk/b;->d:[Lyk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyk/b;

    return-object v0
.end method
