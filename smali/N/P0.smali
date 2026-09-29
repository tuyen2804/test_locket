.class public final enum LN/P0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LN/P0;

.field public static final enum c:LN/P0;

.field public static final enum d:LN/P0;

.field public static final enum e:LN/P0;

.field public static final enum f:LN/P0;

.field public static final enum g:LN/P0;

.field public static final enum h:LN/P0;

.field public static final synthetic i:[LN/P0;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN/P0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LN/P0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LN/P0;->b:LN/P0;

    new-instance v0, LN/P0;

    const-string v1, "PREVIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LN/P0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LN/P0;->c:LN/P0;

    new-instance v0, LN/P0;

    const-string v1, "VIDEO_RECORD"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, LN/P0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LN/P0;->d:LN/P0;

    new-instance v0, LN/P0;

    const-string v1, "STILL_CAPTURE"

    invoke-direct {v0, v1, v3, v2}, LN/P0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LN/P0;->e:LN/P0;

    new-instance v0, LN/P0;

    const-string v1, "VIDEO_CALL"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, LN/P0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LN/P0;->f:LN/P0;

    new-instance v0, LN/P0;

    const-string v1, "PREVIEW_VIDEO_STILL"

    invoke-direct {v0, v1, v3, v2}, LN/P0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LN/P0;->g:LN/P0;

    new-instance v0, LN/P0;

    const-string v1, "CROPPED_RAW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, LN/P0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LN/P0;->h:LN/P0;

    invoke-static {}, LN/P0;->a()[LN/P0;

    move-result-object v0

    sput-object v0, LN/P0;->i:[LN/P0;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LN/P0;->j:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-long p1, p3

    iput-wide p1, p0, LN/P0;->a:J

    return-void
.end method

.method public static final synthetic a()[LN/P0;
    .locals 7

    sget-object v0, LN/P0;->b:LN/P0;

    sget-object v1, LN/P0;->c:LN/P0;

    sget-object v2, LN/P0;->d:LN/P0;

    sget-object v3, LN/P0;->e:LN/P0;

    sget-object v4, LN/P0;->f:LN/P0;

    sget-object v5, LN/P0;->g:LN/P0;

    sget-object v6, LN/P0;->h:LN/P0;

    filled-new-array/range {v0 .. v6}, [LN/P0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN/P0;
    .locals 1

    const-class v0, LN/P0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN/P0;

    return-object p0
.end method

.method public static values()[LN/P0;
    .locals 1

    sget-object v0, LN/P0;->i:[LN/P0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN/P0;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, LN/P0;->a:J

    return-wide v0
.end method
