.class public final enum LSi/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LSi/s$a;

.field public static final enum b:LSi/s$a;

.field public static final enum c:LSi/s$a;

.field public static final enum d:LSi/s$a;

.field public static final synthetic e:[LSi/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LSi/s$a;

    const-string v1, "PROCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LSi/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSi/s$a;->a:LSi/s$a;

    new-instance v1, LSi/s$a;

    const-string v2, "REFUSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LSi/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSi/s$a;->b:LSi/s$a;

    new-instance v2, LSi/s$a;

    const-string v3, "DROPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LSi/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LSi/s$a;->c:LSi/s$a;

    new-instance v3, LSi/s$a;

    const-string v4, "MISCARRIED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LSi/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LSi/s$a;->d:LSi/s$a;

    filled-new-array {v0, v1, v2, v3}, [LSi/s$a;

    move-result-object v0

    sput-object v0, LSi/s$a;->e:[LSi/s$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSi/s$a;
    .locals 1

    const-class v0, LSi/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSi/s$a;

    return-object p0
.end method

.method public static values()[LSi/s$a;
    .locals 1

    sget-object v0, LSi/s$a;->e:[LSi/s$a;

    invoke-virtual {v0}, [LSi/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSi/s$a;

    return-object v0
.end method
