.class public final enum Ljk/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljk/k;

.field public static final enum b:Ljk/k;

.field public static final enum c:Ljk/k;

.field public static final synthetic d:[Ljk/k;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljk/k;

    const-string v1, "FORCE_FLEXIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljk/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljk/k;->a:Ljk/k;

    new-instance v0, Ljk/k;

    const-string v1, "NULLABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljk/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljk/k;->b:Ljk/k;

    new-instance v0, Ljk/k;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljk/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljk/k;->c:Ljk/k;

    invoke-static {}, Ljk/k;->a()[Ljk/k;

    move-result-object v0

    sput-object v0, Ljk/k;->d:[Ljk/k;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljk/k;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Ljk/k;
    .locals 3

    sget-object v0, Ljk/k;->a:Ljk/k;

    sget-object v1, Ljk/k;->b:Ljk/k;

    sget-object v2, Ljk/k;->c:Ljk/k;

    filled-new-array {v0, v1, v2}, [Ljk/k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljk/k;
    .locals 1

    const-class v0, Ljk/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljk/k;

    return-object p0
.end method

.method public static values()[Ljk/k;
    .locals 1

    sget-object v0, Ljk/k;->d:[Ljk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljk/k;

    return-object v0
.end method
