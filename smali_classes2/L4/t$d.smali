.class public final enum LL4/t$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:LL4/t$d;

.field public static final enum b:LL4/t$d;

.field public static final enum c:LL4/t$d;

.field public static final synthetic d:[LL4/t$d;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL4/t$d;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL4/t$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL4/t$d;->a:LL4/t$d;

    new-instance v0, LL4/t$d;

    const-string v1, "TRUNCATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LL4/t$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL4/t$d;->b:LL4/t$d;

    new-instance v0, LL4/t$d;

    const-string v1, "WRITE_AHEAD_LOGGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LL4/t$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL4/t$d;->c:LL4/t$d;

    invoke-static {}, LL4/t$d;->a()[LL4/t$d;

    move-result-object v0

    sput-object v0, LL4/t$d;->d:[LL4/t$d;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LL4/t$d;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LL4/t$d;
    .locals 3

    sget-object v0, LL4/t$d;->a:LL4/t$d;

    sget-object v1, LL4/t$d;->b:LL4/t$d;

    sget-object v2, LL4/t$d;->c:LL4/t$d;

    filled-new-array {v0, v1, v2}, [LL4/t$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LL4/t$d;
    .locals 1

    const-class v0, LL4/t$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL4/t$d;

    return-object p0
.end method

.method public static values()[LL4/t$d;
    .locals 1

    sget-object v0, LL4/t$d;->d:[LL4/t$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL4/t$d;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)LL4/t$d;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL4/t$d;->a:LL4/t$d;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, LL4/t$d;->c:LL4/t$d;

    return-object p1

    :cond_2
    sget-object p1, LL4/t$d;->b:LL4/t$d;

    return-object p1
.end method
