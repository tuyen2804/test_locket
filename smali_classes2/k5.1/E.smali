.class public final enum Lk5/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk5/E;

.field public static final enum b:Lk5/E;

.field public static final synthetic c:[Lk5/E;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk5/E;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk5/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/E;->a:Lk5/E;

    new-instance v0, Lk5/E;

    const-string v1, "DROP_WORK_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk5/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/E;->b:Lk5/E;

    invoke-static {}, Lk5/E;->a()[Lk5/E;

    move-result-object v0

    sput-object v0, Lk5/E;->c:[Lk5/E;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lk5/E;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lk5/E;
    .locals 2

    sget-object v0, Lk5/E;->a:Lk5/E;

    sget-object v1, Lk5/E;->b:Lk5/E;

    filled-new-array {v0, v1}, [Lk5/E;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk5/E;
    .locals 1

    const-class v0, Lk5/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5/E;

    return-object p0
.end method

.method public static values()[Lk5/E;
    .locals 1

    sget-object v0, Lk5/E;->c:[Lk5/E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5/E;

    return-object v0
.end method
