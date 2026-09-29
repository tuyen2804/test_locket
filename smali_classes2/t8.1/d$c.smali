.class public final enum Lt8/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lt8/d$c;

.field public static final enum b:Lt8/d$c;

.field public static final enum c:Lt8/d$c;

.field public static final enum d:Lt8/d$c;

.field public static final synthetic e:[Lt8/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt8/d$c;

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt8/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt8/d$c;->a:Lt8/d$c;

    new-instance v1, Lt8/d$c;

    const-string v2, "NOT_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lt8/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt8/d$c;->b:Lt8/d$c;

    new-instance v2, Lt8/d$c;

    const-string v3, "SKIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lt8/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt8/d$c;->c:Lt8/d$c;

    new-instance v3, Lt8/d$c;

    const-string v4, "ABORT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lt8/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt8/d$c;->d:Lt8/d$c;

    filled-new-array {v0, v1, v2, v3}, [Lt8/d$c;

    move-result-object v0

    sput-object v0, Lt8/d$c;->e:[Lt8/d$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt8/d$c;
    .locals 1

    const-class v0, Lt8/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt8/d$c;

    return-object p0
.end method

.method public static values()[Lt8/d$c;
    .locals 1

    sget-object v0, Lt8/d$c;->e:[Lt8/d$c;

    invoke-virtual {v0}, [Lt8/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt8/d$c;

    return-object v0
.end method
