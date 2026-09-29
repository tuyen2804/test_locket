.class public final enum Ltj/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltj/a;

.field public static final enum b:Ltj/a;

.field public static final enum c:Ltj/a;

.field public static final synthetic d:[Ltj/a;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltj/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltj/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltj/a;->a:Ltj/a;

    new-instance v0, Ltj/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltj/a;->b:Ltj/a;

    new-instance v0, Ltj/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltj/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltj/a;->c:Ltj/a;

    invoke-static {}, Ltj/a;->a()[Ltj/a;

    move-result-object v0

    sput-object v0, Ltj/a;->d:[Ltj/a;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ltj/a;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Ltj/a;
    .locals 3

    sget-object v0, Ltj/a;->a:Ltj/a;

    sget-object v1, Ltj/a;->b:Ltj/a;

    sget-object v2, Ltj/a;->c:Ltj/a;

    filled-new-array {v0, v1, v2}, [Ltj/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltj/a;
    .locals 1

    const-class v0, Ltj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltj/a;

    return-object p0
.end method

.method public static values()[Ltj/a;
    .locals 1

    sget-object v0, Ltj/a;->d:[Ltj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltj/a;

    return-object v0
.end method
