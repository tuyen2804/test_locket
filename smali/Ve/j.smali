.class public final enum LVe/j;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:LVe/j;

.field public static final enum c:LVe/j;

.field public static final enum d:LVe/j;

.field public static final enum e:LVe/j;

.field public static final enum f:LVe/j;

.field public static final enum g:LVe/j;

.field public static final enum h:LVe/j;

.field public static final enum i:LVe/j;

.field public static final synthetic j:[LVe/j;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVe/j;

    const/4 v1, 0x0

    const-string v2, "definedByJavaScript"

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    invoke-direct {v0, v3, v1, v2}, LVe/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVe/j;->b:LVe/j;

    new-instance v0, LVe/j;

    const/4 v1, 0x1

    const-string v2, "unspecified"

    const-string v3, "UNSPECIFIED"

    invoke-direct {v0, v3, v1, v2}, LVe/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVe/j;->c:LVe/j;

    new-instance v0, LVe/j;

    const/4 v1, 0x2

    const-string v2, "loaded"

    const-string v3, "LOADED"

    invoke-direct {v0, v3, v1, v2}, LVe/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVe/j;->d:LVe/j;

    new-instance v0, LVe/j;

    const/4 v1, 0x3

    const-string v2, "beginToRender"

    const-string v3, "BEGIN_TO_RENDER"

    invoke-direct {v0, v3, v1, v2}, LVe/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVe/j;->e:LVe/j;

    new-instance v0, LVe/j;

    const/4 v1, 0x4

    const-string v2, "onePixel"

    const-string v3, "ONE_PIXEL"

    invoke-direct {v0, v3, v1, v2}, LVe/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVe/j;->f:LVe/j;

    new-instance v0, LVe/j;

    const/4 v1, 0x5

    const-string v2, "viewable"

    const-string v3, "VIEWABLE"

    invoke-direct {v0, v3, v1, v2}, LVe/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVe/j;->g:LVe/j;

    new-instance v0, LVe/j;

    const/4 v1, 0x6

    const-string v2, "audible"

    const-string v3, "AUDIBLE"

    invoke-direct {v0, v3, v1, v2}, LVe/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVe/j;->h:LVe/j;

    new-instance v0, LVe/j;

    const/4 v1, 0x7

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, LVe/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVe/j;->i:LVe/j;

    invoke-static {}, LVe/j;->a()[LVe/j;

    move-result-object v0

    sput-object v0, LVe/j;->j:[LVe/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LVe/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[LVe/j;
    .locals 8

    sget-object v0, LVe/j;->b:LVe/j;

    sget-object v1, LVe/j;->c:LVe/j;

    sget-object v2, LVe/j;->d:LVe/j;

    sget-object v3, LVe/j;->e:LVe/j;

    sget-object v4, LVe/j;->f:LVe/j;

    sget-object v5, LVe/j;->g:LVe/j;

    sget-object v6, LVe/j;->h:LVe/j;

    sget-object v7, LVe/j;->i:LVe/j;

    filled-new-array/range {v0 .. v7}, [LVe/j;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVe/j;
    .locals 1

    const-class v0, LVe/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVe/j;

    return-object p0
.end method

.method public static values()[LVe/j;
    .locals 1

    sget-object v0, LVe/j;->j:[LVe/j;

    invoke-virtual {v0}, [LVe/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVe/j;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVe/j;->a:Ljava/lang/String;

    return-object v0
.end method
