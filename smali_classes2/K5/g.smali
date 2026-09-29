.class public final enum LK5/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LK5/g;

.field public static final enum b:LK5/g;

.field public static final synthetic c:[LK5/g;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK5/g;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK5/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK5/g;->a:LK5/g;

    new-instance v0, LK5/g;

    const-string v1, "FIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK5/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK5/g;->b:LK5/g;

    invoke-static {}, LK5/g;->a()[LK5/g;

    move-result-object v0

    sput-object v0, LK5/g;->c:[LK5/g;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LK5/g;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LK5/g;
    .locals 2

    sget-object v0, LK5/g;->a:LK5/g;

    sget-object v1, LK5/g;->b:LK5/g;

    filled-new-array {v0, v1}, [LK5/g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LK5/g;
    .locals 1

    const-class v0, LK5/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK5/g;

    return-object p0
.end method

.method public static values()[LK5/g;
    .locals 1

    sget-object v0, LK5/g;->c:[LK5/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK5/g;

    return-object v0
.end method
