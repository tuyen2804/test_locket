.class public final enum LN/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LN/v;

.field public static final enum b:LN/v;

.field public static final enum c:LN/v;

.field public static final enum d:LN/v;

.field public static final enum e:LN/v;

.field public static final enum f:LN/v;

.field public static final enum g:LN/v;

.field public static final synthetic h:[LN/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN/v;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/v;->a:LN/v;

    new-instance v0, LN/v;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/v;->b:LN/v;

    new-instance v0, LN/v;

    const-string v1, "SCANNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LN/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/v;->c:LN/v;

    new-instance v0, LN/v;

    const-string v1, "PASSIVE_FOCUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LN/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/v;->d:LN/v;

    new-instance v0, LN/v;

    const-string v1, "PASSIVE_NOT_FOCUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LN/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/v;->e:LN/v;

    new-instance v0, LN/v;

    const-string v1, "LOCKED_FOCUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LN/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/v;->f:LN/v;

    new-instance v0, LN/v;

    const-string v1, "LOCKED_NOT_FOCUSED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LN/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/v;->g:LN/v;

    invoke-static {}, LN/v;->a()[LN/v;

    move-result-object v0

    sput-object v0, LN/v;->h:[LN/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LN/v;
    .locals 7

    sget-object v0, LN/v;->a:LN/v;

    sget-object v1, LN/v;->b:LN/v;

    sget-object v2, LN/v;->c:LN/v;

    sget-object v3, LN/v;->d:LN/v;

    sget-object v4, LN/v;->e:LN/v;

    sget-object v5, LN/v;->f:LN/v;

    sget-object v6, LN/v;->g:LN/v;

    filled-new-array/range {v0 .. v6}, [LN/v;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN/v;
    .locals 1

    const-class v0, LN/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN/v;

    return-object p0
.end method

.method public static values()[LN/v;
    .locals 1

    sget-object v0, LN/v;->h:[LN/v;

    invoke-virtual {v0}, [LN/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN/v;

    return-object v0
.end method
