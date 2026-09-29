.class public final enum LWe/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:LWe/c;

.field public static final enum c:LWe/c;

.field public static final enum d:LWe/c;

.field public static final enum e:LWe/c;

.field public static final synthetic f:[LWe/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LWe/c;

    const/4 v1, 0x0

    const-string v2, "preroll"

    const-string v3, "PREROLL"

    invoke-direct {v0, v3, v1, v2}, LWe/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LWe/c;->b:LWe/c;

    new-instance v0, LWe/c;

    const/4 v1, 0x1

    const-string v2, "midroll"

    const-string v3, "MIDROLL"

    invoke-direct {v0, v3, v1, v2}, LWe/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LWe/c;->c:LWe/c;

    new-instance v0, LWe/c;

    const/4 v1, 0x2

    const-string v2, "postroll"

    const-string v3, "POSTROLL"

    invoke-direct {v0, v3, v1, v2}, LWe/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LWe/c;->d:LWe/c;

    new-instance v0, LWe/c;

    const/4 v1, 0x3

    const-string v2, "standalone"

    const-string v3, "STANDALONE"

    invoke-direct {v0, v3, v1, v2}, LWe/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LWe/c;->e:LWe/c;

    invoke-static {}, LWe/c;->a()[LWe/c;

    move-result-object v0

    sput-object v0, LWe/c;->f:[LWe/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LWe/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[LWe/c;
    .locals 4

    sget-object v0, LWe/c;->b:LWe/c;

    sget-object v1, LWe/c;->c:LWe/c;

    sget-object v2, LWe/c;->d:LWe/c;

    sget-object v3, LWe/c;->e:LWe/c;

    filled-new-array {v0, v1, v2, v3}, [LWe/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LWe/c;
    .locals 1

    const-class v0, LWe/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWe/c;

    return-object p0
.end method

.method public static values()[LWe/c;
    .locals 1

    sget-object v0, LWe/c;->f:[LWe/c;

    invoke-virtual {v0}, [LWe/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWe/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWe/c;->a:Ljava/lang/String;

    return-object v0
.end method
