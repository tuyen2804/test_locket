.class public final enum LN6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LN6/a;

.field public static final enum b:LN6/a;

.field public static final enum c:LN6/a;

.field public static final enum d:LN6/a;

.field public static final enum e:LN6/a;

.field public static final synthetic f:[LN6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN6/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN6/a;->a:LN6/a;

    new-instance v0, LN6/a;

    const-string v1, "REMOTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN6/a;->b:LN6/a;

    new-instance v0, LN6/a;

    const-string v1, "DATA_DISK_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LN6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN6/a;->c:LN6/a;

    new-instance v0, LN6/a;

    const-string v1, "RESOURCE_DISK_CACHE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LN6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN6/a;->d:LN6/a;

    new-instance v0, LN6/a;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LN6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN6/a;->e:LN6/a;

    invoke-static {}, LN6/a;->a()[LN6/a;

    move-result-object v0

    sput-object v0, LN6/a;->f:[LN6/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LN6/a;
    .locals 5

    sget-object v0, LN6/a;->a:LN6/a;

    sget-object v1, LN6/a;->b:LN6/a;

    sget-object v2, LN6/a;->c:LN6/a;

    sget-object v3, LN6/a;->d:LN6/a;

    sget-object v4, LN6/a;->e:LN6/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LN6/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN6/a;
    .locals 1

    const-class v0, LN6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN6/a;

    return-object p0
.end method

.method public static values()[LN6/a;
    .locals 1

    sget-object v0, LN6/a;->f:[LN6/a;

    invoke-virtual {v0}, [LN6/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN6/a;

    return-object v0
.end method
