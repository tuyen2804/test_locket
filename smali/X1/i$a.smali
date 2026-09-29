.class public final enum LX1/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LX1/i$a;

.field public static final enum b:LX1/i$a;

.field public static final enum c:LX1/i$a;

.field public static final enum d:LX1/i$a;

.field public static final enum e:LX1/i$a;

.field public static final synthetic f:[LX1/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LX1/i$a;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX1/i$a;->a:LX1/i$a;

    new-instance v1, LX1/i$a;

    const-string v2, "CONSTANT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LX1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX1/i$a;->b:LX1/i$a;

    new-instance v2, LX1/i$a;

    const-string v3, "SLACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LX1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX1/i$a;->c:LX1/i$a;

    new-instance v3, LX1/i$a;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LX1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX1/i$a;->d:LX1/i$a;

    new-instance v4, LX1/i$a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LX1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX1/i$a;->e:LX1/i$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LX1/i$a;

    move-result-object v0

    sput-object v0, LX1/i$a;->f:[LX1/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX1/i$a;
    .locals 1

    const-class v0, LX1/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX1/i$a;

    return-object p0
.end method

.method public static values()[LX1/i$a;
    .locals 1

    sget-object v0, LX1/i$a;->f:[LX1/i$a;

    invoke-virtual {v0}, [LX1/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX1/i$a;

    return-object v0
.end method
