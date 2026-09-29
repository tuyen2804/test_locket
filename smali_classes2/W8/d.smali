.class public final enum LW8/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LW8/d;

.field public static final enum b:LW8/d;

.field public static final enum c:LW8/d;

.field public static final synthetic d:[LW8/d;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW8/d;

    const-string v1, "EXPERIMENTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW8/d;->a:LW8/d;

    new-instance v0, LW8/d;

    const-string v1, "CANARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LW8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW8/d;->b:LW8/d;

    new-instance v0, LW8/d;

    const-string v1, "STABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LW8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW8/d;->c:LW8/d;

    invoke-static {}, LW8/d;->a()[LW8/d;

    move-result-object v0

    sput-object v0, LW8/d;->d:[LW8/d;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LW8/d;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LW8/d;
    .locals 3

    sget-object v0, LW8/d;->a:LW8/d;

    sget-object v1, LW8/d;->b:LW8/d;

    sget-object v2, LW8/d;->c:LW8/d;

    filled-new-array {v0, v1, v2}, [LW8/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LW8/d;
    .locals 1

    const-class v0, LW8/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW8/d;

    return-object p0
.end method

.method public static values()[LW8/d;
    .locals 1

    sget-object v0, LW8/d;->d:[LW8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW8/d;

    return-object v0
.end method
