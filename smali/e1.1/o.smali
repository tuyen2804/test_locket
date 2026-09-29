.class public final enum Le1/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Le1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/o$a;
    }
.end annotation


# static fields
.field public static final enum a:Le1/o;

.field public static final enum b:Le1/o;

.field public static final enum c:Le1/o;

.field public static final enum d:Le1/o;

.field public static final synthetic e:[Le1/o;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le1/o;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le1/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le1/o;->a:Le1/o;

    new-instance v0, Le1/o;

    const-string v1, "ActiveParent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le1/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le1/o;->b:Le1/o;

    new-instance v0, Le1/o;

    const-string v1, "Captured"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le1/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le1/o;->c:Le1/o;

    new-instance v0, Le1/o;

    const-string v1, "Inactive"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le1/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le1/o;->d:Le1/o;

    invoke-static {}, Le1/o;->c()[Le1/o;

    move-result-object v0

    sput-object v0, Le1/o;->e:[Le1/o;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Le1/o;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Le1/o;
    .locals 4

    sget-object v0, Le1/o;->a:Le1/o;

    sget-object v1, Le1/o;->b:Le1/o;

    sget-object v2, Le1/o;->c:Le1/o;

    sget-object v3, Le1/o;->d:Le1/o;

    filled-new-array {v0, v1, v2, v3}, [Le1/o;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le1/o;
    .locals 1

    const-class v0, Le1/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le1/o;

    return-object p0
.end method

.method public static values()[Le1/o;
    .locals 1

    sget-object v0, Le1/o;->e:[Le1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le1/o;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    sget-object v0, Le1/o$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public b()Z
    .locals 3

    sget-object v0, Le1/o$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    return v1
.end method
