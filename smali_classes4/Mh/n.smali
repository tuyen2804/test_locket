.class public final enum LMh/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LMh/l;


# static fields
.field public static final enum a:LMh/n;

.field public static final enum b:LMh/n;

.field public static final synthetic c:[LMh/n;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMh/n;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LMh/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMh/n;->a:LMh/n;

    new-instance v0, LMh/n;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LMh/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMh/n;->b:LMh/n;

    invoke-static {}, LMh/n;->a()[LMh/n;

    move-result-object v0

    sput-object v0, LMh/n;->c:[LMh/n;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LMh/n;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LMh/n;
    .locals 2

    sget-object v0, LMh/n;->a:LMh/n;

    sget-object v1, LMh/n;->b:LMh/n;

    filled-new-array {v0, v1}, [LMh/n;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMh/n;
    .locals 1

    const-class v0, LMh/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMh/n;

    return-object p0
.end method

.method public static values()[LMh/n;
    .locals 1

    sget-object v0, LMh/n;->c:[LMh/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMh/n;

    return-object v0
.end method
