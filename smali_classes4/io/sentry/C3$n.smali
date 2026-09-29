.class public final enum Lio/sentry/C3$n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/C3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/C3$n;

.field public static final enum ALWAYS:Lio/sentry/C3$n;

.field public static final enum MEDIUM:Lio/sentry/C3$n;

.field public static final enum NONE:Lio/sentry/C3$n;

.field public static final enum SMALL:Lio/sentry/C3$n;


# direct methods
.method private static synthetic $values()[Lio/sentry/C3$n;
    .locals 4

    sget-object v0, Lio/sentry/C3$n;->NONE:Lio/sentry/C3$n;

    sget-object v1, Lio/sentry/C3$n;->SMALL:Lio/sentry/C3$n;

    sget-object v2, Lio/sentry/C3$n;->MEDIUM:Lio/sentry/C3$n;

    sget-object v3, Lio/sentry/C3$n;->ALWAYS:Lio/sentry/C3$n;

    filled-new-array {v0, v1, v2, v3}, [Lio/sentry/C3$n;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/C3$n;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/C3$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/C3$n;->NONE:Lio/sentry/C3$n;

    new-instance v0, Lio/sentry/C3$n;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/C3$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/C3$n;->SMALL:Lio/sentry/C3$n;

    new-instance v0, Lio/sentry/C3$n;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/C3$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/C3$n;->MEDIUM:Lio/sentry/C3$n;

    new-instance v0, Lio/sentry/C3$n;

    const-string v1, "ALWAYS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/C3$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/C3$n;->ALWAYS:Lio/sentry/C3$n;

    invoke-static {}, Lio/sentry/C3$n;->$values()[Lio/sentry/C3$n;

    move-result-object v0

    sput-object v0, Lio/sentry/C3$n;->$VALUES:[Lio/sentry/C3$n;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/C3$n;
    .locals 1

    const-class v0, Lio/sentry/C3$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/C3$n;

    return-object p0
.end method

.method public static values()[Lio/sentry/C3$n;
    .locals 1

    sget-object v0, Lio/sentry/C3$n;->$VALUES:[Lio/sentry/C3$n;

    invoke-virtual {v0}, [Lio/sentry/C3$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/C3$n;

    return-object v0
.end method
