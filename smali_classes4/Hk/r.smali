.class public final enum LHk/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LHk/r;

.field public static final enum b:LHk/r;

.field public static final synthetic c:[LHk/r;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHk/r;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LHk/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHk/r;->a:LHk/r;

    new-instance v0, LHk/r;

    const-string v1, "UNSTABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LHk/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHk/r;->b:LHk/r;

    invoke-static {}, LHk/r;->a()[LHk/r;

    move-result-object v0

    sput-object v0, LHk/r;->c:[LHk/r;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LHk/r;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LHk/r;
    .locals 2

    sget-object v0, LHk/r;->a:LHk/r;

    sget-object v1, LHk/r;->b:LHk/r;

    filled-new-array {v0, v1}, [LHk/r;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LHk/r;
    .locals 1

    const-class v0, LHk/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHk/r;

    return-object p0
.end method

.method public static values()[LHk/r;
    .locals 1

    sget-object v0, LHk/r;->c:[LHk/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHk/r;

    return-object v0
.end method
