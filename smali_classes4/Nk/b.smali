.class public final enum LNk/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LNk/b;

.field public static final enum b:LNk/b;

.field public static final enum c:LNk/b;

.field public static final synthetic d:[LNk/b;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNk/b;

    const-string v1, "FOR_SUBTYPING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LNk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNk/b;->a:LNk/b;

    new-instance v0, LNk/b;

    const-string v1, "FOR_INCORPORATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LNk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNk/b;->b:LNk/b;

    new-instance v0, LNk/b;

    const-string v1, "FROM_EXPRESSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LNk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNk/b;->c:LNk/b;

    invoke-static {}, LNk/b;->a()[LNk/b;

    move-result-object v0

    sput-object v0, LNk/b;->d:[LNk/b;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LNk/b;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LNk/b;
    .locals 3

    sget-object v0, LNk/b;->a:LNk/b;

    sget-object v1, LNk/b;->b:LNk/b;

    sget-object v2, LNk/b;->c:LNk/b;

    filled-new-array {v0, v1, v2}, [LNk/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNk/b;
    .locals 1

    const-class v0, LNk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNk/b;

    return-object p0
.end method

.method public static values()[LNk/b;
    .locals 1

    sget-object v0, LNk/b;->d:[LNk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNk/b;

    return-object v0
.end method
