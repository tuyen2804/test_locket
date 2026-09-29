.class public final enum LN/R0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:LN/R0$d;

.field public static final enum b:LN/R0$d;

.field public static final enum c:LN/R0$d;

.field public static final enum d:LN/R0$d;

.field public static final enum e:LN/R0$d;

.field public static final synthetic f:[LN/R0$d;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN/R0$d;

    const-string v1, "PRIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN/R0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/R0$d;->a:LN/R0$d;

    new-instance v0, LN/R0$d;

    const-string v1, "YUV"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN/R0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/R0$d;->b:LN/R0$d;

    new-instance v0, LN/R0$d;

    const-string v1, "JPEG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LN/R0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/R0$d;->c:LN/R0$d;

    new-instance v0, LN/R0$d;

    const-string v1, "JPEG_R"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LN/R0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/R0$d;->d:LN/R0$d;

    new-instance v0, LN/R0$d;

    const-string v1, "RAW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LN/R0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/R0$d;->e:LN/R0$d;

    invoke-static {}, LN/R0$d;->a()[LN/R0$d;

    move-result-object v0

    sput-object v0, LN/R0$d;->f:[LN/R0$d;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LN/R0$d;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LN/R0$d;
    .locals 5

    sget-object v0, LN/R0$d;->a:LN/R0$d;

    sget-object v1, LN/R0$d;->b:LN/R0$d;

    sget-object v2, LN/R0$d;->c:LN/R0$d;

    sget-object v3, LN/R0$d;->d:LN/R0$d;

    sget-object v4, LN/R0$d;->e:LN/R0$d;

    filled-new-array {v0, v1, v2, v3, v4}, [LN/R0$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN/R0$d;
    .locals 1

    const-class v0, LN/R0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN/R0$d;

    return-object p0
.end method

.method public static values()[LN/R0$d;
    .locals 1

    sget-object v0, LN/R0$d;->f:[LN/R0$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN/R0$d;

    return-object v0
.end method
