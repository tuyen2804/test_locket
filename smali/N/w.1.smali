.class public final enum LN/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LN/w;

.field public static final enum b:LN/w;

.field public static final enum c:LN/w;

.field public static final enum d:LN/w;

.field public static final enum e:LN/w;

.field public static final enum f:LN/w;

.field public static final enum g:LN/w;

.field public static final enum h:LN/w;

.field public static final enum i:LN/w;

.field public static final enum j:LN/w;

.field public static final synthetic k:[LN/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN/w;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/w;->a:LN/w;

    new-instance v0, LN/w;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/w;->b:LN/w;

    new-instance v0, LN/w;

    const-string v1, "AUTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LN/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/w;->c:LN/w;

    new-instance v0, LN/w;

    const-string v1, "INCANDESCENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LN/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/w;->d:LN/w;

    new-instance v0, LN/w;

    const-string v1, "FLUORESCENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LN/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/w;->e:LN/w;

    new-instance v0, LN/w;

    const-string v1, "WARM_FLUORESCENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LN/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/w;->f:LN/w;

    new-instance v0, LN/w;

    const-string v1, "DAYLIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LN/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/w;->g:LN/w;

    new-instance v0, LN/w;

    const-string v1, "CLOUDY_DAYLIGHT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LN/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/w;->h:LN/w;

    new-instance v0, LN/w;

    const-string v1, "TWILIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LN/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/w;->i:LN/w;

    new-instance v0, LN/w;

    const-string v1, "SHADE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LN/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/w;->j:LN/w;

    invoke-static {}, LN/w;->a()[LN/w;

    move-result-object v0

    sput-object v0, LN/w;->k:[LN/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LN/w;
    .locals 10

    sget-object v0, LN/w;->a:LN/w;

    sget-object v1, LN/w;->b:LN/w;

    sget-object v2, LN/w;->c:LN/w;

    sget-object v3, LN/w;->d:LN/w;

    sget-object v4, LN/w;->e:LN/w;

    sget-object v5, LN/w;->f:LN/w;

    sget-object v6, LN/w;->g:LN/w;

    sget-object v7, LN/w;->h:LN/w;

    sget-object v8, LN/w;->i:LN/w;

    sget-object v9, LN/w;->j:LN/w;

    filled-new-array/range {v0 .. v9}, [LN/w;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN/w;
    .locals 1

    const-class v0, LN/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN/w;

    return-object p0
.end method

.method public static values()[LN/w;
    .locals 1

    sget-object v0, LN/w;->k:[LN/w;

    invoke-virtual {v0}, [LN/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN/w;

    return-object v0
.end method
