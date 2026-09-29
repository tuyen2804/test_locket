.class public final enum LY8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LY8/a;

.field public static final enum b:LY8/a;

.field public static final synthetic c:[LY8/a;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY8/a;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY8/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY8/a;->a:LY8/a;

    new-instance v0, LY8/a;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LY8/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY8/a;->b:LY8/a;

    invoke-static {}, LY8/a;->a()[LY8/a;

    move-result-object v0

    sput-object v0, LY8/a;->c:[LY8/a;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LY8/a;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LY8/a;
    .locals 2

    sget-object v0, LY8/a;->a:LY8/a;

    sget-object v1, LY8/a;->b:LY8/a;

    filled-new-array {v0, v1}, [LY8/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY8/a;
    .locals 1

    const-class v0, LY8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY8/a;

    return-object p0
.end method

.method public static values()[LY8/a;
    .locals 1

    sget-object v0, LY8/a;->c:[LY8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY8/a;

    return-object v0
.end method
