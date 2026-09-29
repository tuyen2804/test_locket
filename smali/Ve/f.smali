.class public final enum LVe/f;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:LVe/f;

.field public static final enum c:LVe/f;

.field public static final enum d:LVe/f;

.field public static final enum e:LVe/f;

.field public static final enum f:LVe/f;

.field public static final synthetic g:[LVe/f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVe/f;

    const/4 v1, 0x0

    const-string v2, "definedByJavaScript"

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    invoke-direct {v0, v3, v1, v2}, LVe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVe/f;->b:LVe/f;

    new-instance v0, LVe/f;

    const/4 v1, 0x1

    const-string v2, "htmlDisplay"

    const-string v3, "HTML_DISPLAY"

    invoke-direct {v0, v3, v1, v2}, LVe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVe/f;->c:LVe/f;

    new-instance v0, LVe/f;

    const/4 v1, 0x2

    const-string v2, "nativeDisplay"

    const-string v3, "NATIVE_DISPLAY"

    invoke-direct {v0, v3, v1, v2}, LVe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVe/f;->d:LVe/f;

    new-instance v0, LVe/f;

    const/4 v1, 0x3

    const-string v2, "video"

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v1, v2}, LVe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVe/f;->e:LVe/f;

    new-instance v0, LVe/f;

    const/4 v1, 0x4

    const-string v2, "audio"

    const-string v3, "AUDIO"

    invoke-direct {v0, v3, v1, v2}, LVe/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVe/f;->f:LVe/f;

    invoke-static {}, LVe/f;->a()[LVe/f;

    move-result-object v0

    sput-object v0, LVe/f;->g:[LVe/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LVe/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[LVe/f;
    .locals 5

    sget-object v0, LVe/f;->b:LVe/f;

    sget-object v1, LVe/f;->c:LVe/f;

    sget-object v2, LVe/f;->d:LVe/f;

    sget-object v3, LVe/f;->e:LVe/f;

    sget-object v4, LVe/f;->f:LVe/f;

    filled-new-array {v0, v1, v2, v3, v4}, [LVe/f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVe/f;
    .locals 1

    const-class v0, LVe/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVe/f;

    return-object p0
.end method

.method public static values()[LVe/f;
    .locals 1

    sget-object v0, LVe/f;->g:[LVe/f;

    invoke-virtual {v0}, [LVe/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVe/f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVe/f;->a:Ljava/lang/String;

    return-object v0
.end method
