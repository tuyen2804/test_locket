.class public final enum Lio/sentry/r0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/r0;

.field public static final enum HIGH:Lio/sentry/r0;

.field public static final enum HIGHEST:Lio/sentry/r0;

.field public static final enum LOW:Lio/sentry/r0;

.field public static final enum LOWEST:Lio/sentry/r0;

.field public static final enum MEDIUM:Lio/sentry/r0;


# direct methods
.method private static synthetic $values()[Lio/sentry/r0;
    .locals 5

    sget-object v0, Lio/sentry/r0;->LOWEST:Lio/sentry/r0;

    sget-object v1, Lio/sentry/r0;->LOW:Lio/sentry/r0;

    sget-object v2, Lio/sentry/r0;->MEDIUM:Lio/sentry/r0;

    sget-object v3, Lio/sentry/r0;->HIGH:Lio/sentry/r0;

    sget-object v4, Lio/sentry/r0;->HIGHEST:Lio/sentry/r0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/sentry/r0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/r0;

    const-string v1, "LOWEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/r0;->LOWEST:Lio/sentry/r0;

    new-instance v0, Lio/sentry/r0;

    const-string v1, "LOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/r0;->LOW:Lio/sentry/r0;

    new-instance v0, Lio/sentry/r0;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/r0;->MEDIUM:Lio/sentry/r0;

    new-instance v0, Lio/sentry/r0;

    const-string v1, "HIGH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/r0;->HIGH:Lio/sentry/r0;

    new-instance v0, Lio/sentry/r0;

    const-string v1, "HIGHEST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/sentry/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/r0;->HIGHEST:Lio/sentry/r0;

    invoke-static {}, Lio/sentry/r0;->$values()[Lio/sentry/r0;

    move-result-object v0

    sput-object v0, Lio/sentry/r0;->$VALUES:[Lio/sentry/r0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/r0;
    .locals 1

    const-class v0, Lio/sentry/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/r0;

    return-object p0
.end method

.method public static values()[Lio/sentry/r0;
    .locals 1

    sget-object v0, Lio/sentry/r0;->$VALUES:[Lio/sentry/r0;

    invoke-virtual {v0}, [Lio/sentry/r0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/r0;

    return-object v0
.end method
