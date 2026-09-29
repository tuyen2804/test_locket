.class public final enum LM0/j0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LM0/j0;

.field public static final enum b:LM0/j0;

.field public static final enum c:LM0/j0;

.field public static final enum d:LM0/j0;

.field public static final synthetic e:[LM0/j0;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM0/j0;

    const-string v1, "IGNORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LM0/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM0/j0;->a:LM0/j0;

    new-instance v0, LM0/j0;

    const-string v1, "SCHEDULED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LM0/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM0/j0;->b:LM0/j0;

    new-instance v0, LM0/j0;

    const-string v1, "DEFERRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LM0/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM0/j0;->c:LM0/j0;

    new-instance v0, LM0/j0;

    const-string v1, "IMMINENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LM0/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM0/j0;->d:LM0/j0;

    invoke-static {}, LM0/j0;->a()[LM0/j0;

    move-result-object v0

    sput-object v0, LM0/j0;->e:[LM0/j0;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LM0/j0;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LM0/j0;
    .locals 4

    sget-object v0, LM0/j0;->a:LM0/j0;

    sget-object v1, LM0/j0;->b:LM0/j0;

    sget-object v2, LM0/j0;->c:LM0/j0;

    sget-object v3, LM0/j0;->d:LM0/j0;

    filled-new-array {v0, v1, v2, v3}, [LM0/j0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LM0/j0;
    .locals 1

    const-class v0, LM0/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM0/j0;

    return-object p0
.end method

.method public static values()[LM0/j0;
    .locals 1

    sget-object v0, LM0/j0;->e:[LM0/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM0/j0;

    return-object v0
.end method
