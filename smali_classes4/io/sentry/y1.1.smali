.class public final enum Lio/sentry/y1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/y1;

.field public static final enum MANUAL:Lio/sentry/y1;

.field public static final enum TRACE:Lio/sentry/y1;


# direct methods
.method private static synthetic $values()[Lio/sentry/y1;
    .locals 2

    sget-object v0, Lio/sentry/y1;->MANUAL:Lio/sentry/y1;

    sget-object v1, Lio/sentry/y1;->TRACE:Lio/sentry/y1;

    filled-new-array {v0, v1}, [Lio/sentry/y1;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/y1;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/y1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/y1;->MANUAL:Lio/sentry/y1;

    new-instance v0, Lio/sentry/y1;

    const-string v1, "TRACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/y1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/y1;->TRACE:Lio/sentry/y1;

    invoke-static {}, Lio/sentry/y1;->$values()[Lio/sentry/y1;

    move-result-object v0

    sput-object v0, Lio/sentry/y1;->$VALUES:[Lio/sentry/y1;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/y1;
    .locals 1

    const-class v0, Lio/sentry/y1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/y1;

    return-object p0
.end method

.method public static values()[Lio/sentry/y1;
    .locals 1

    sget-object v0, Lio/sentry/y1;->$VALUES:[Lio/sentry/y1;

    invoke-virtual {v0}, [Lio/sentry/y1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/y1;

    return-object v0
.end method
