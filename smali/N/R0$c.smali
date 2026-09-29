.class public final enum LN/R0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:LN/R0$c;

.field public static final enum b:LN/R0$c;

.field public static final synthetic c:[LN/R0$c;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN/R0$c;

    const-string v1, "FEATURE_COMBINATION_TABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN/R0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/R0$c;->a:LN/R0$c;

    new-instance v0, LN/R0$c;

    const-string v1, "CAPTURE_SESSION_TABLES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN/R0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/R0$c;->b:LN/R0$c;

    invoke-static {}, LN/R0$c;->a()[LN/R0$c;

    move-result-object v0

    sput-object v0, LN/R0$c;->c:[LN/R0$c;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LN/R0$c;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LN/R0$c;
    .locals 2

    sget-object v0, LN/R0$c;->a:LN/R0$c;

    sget-object v1, LN/R0$c;->b:LN/R0$c;

    filled-new-array {v0, v1}, [LN/R0$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN/R0$c;
    .locals 1

    const-class v0, LN/R0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN/R0$c;

    return-object p0
.end method

.method public static values()[LN/R0$c;
    .locals 1

    sget-object v0, LN/R0$c;->c:[LN/R0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN/R0$c;

    return-object v0
.end method
