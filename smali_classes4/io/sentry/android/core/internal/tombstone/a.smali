.class public final enum Lio/sentry/android/core/internal/tombstone/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/android/core/internal/tombstone/a;

.field public static final enum SIGNAL_HANDLER:Lio/sentry/android/core/internal/tombstone/a;

.field public static final enum TOMBSTONE:Lio/sentry/android/core/internal/tombstone/a;

.field public static final enum TOMBSTONE_MERGED:Lio/sentry/android/core/internal/tombstone/a;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lio/sentry/android/core/internal/tombstone/a;
    .locals 3

    sget-object v0, Lio/sentry/android/core/internal/tombstone/a;->TOMBSTONE:Lio/sentry/android/core/internal/tombstone/a;

    sget-object v1, Lio/sentry/android/core/internal/tombstone/a;->SIGNAL_HANDLER:Lio/sentry/android/core/internal/tombstone/a;

    sget-object v2, Lio/sentry/android/core/internal/tombstone/a;->TOMBSTONE_MERGED:Lio/sentry/android/core/internal/tombstone/a;

    filled-new-array {v0, v1, v2}, [Lio/sentry/android/core/internal/tombstone/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/sentry/android/core/internal/tombstone/a;

    const/4 v1, 0x0

    const-string v2, "Tombstone"

    const-string v3, "TOMBSTONE"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/core/internal/tombstone/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/android/core/internal/tombstone/a;->TOMBSTONE:Lio/sentry/android/core/internal/tombstone/a;

    new-instance v0, Lio/sentry/android/core/internal/tombstone/a;

    const/4 v1, 0x1

    const-string v2, "signalhandler"

    const-string v3, "SIGNAL_HANDLER"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/core/internal/tombstone/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/android/core/internal/tombstone/a;->SIGNAL_HANDLER:Lio/sentry/android/core/internal/tombstone/a;

    new-instance v0, Lio/sentry/android/core/internal/tombstone/a;

    const/4 v1, 0x2

    const-string v2, "TombstoneMerged"

    const-string v3, "TOMBSTONE_MERGED"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/core/internal/tombstone/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/android/core/internal/tombstone/a;->TOMBSTONE_MERGED:Lio/sentry/android/core/internal/tombstone/a;

    invoke-static {}, Lio/sentry/android/core/internal/tombstone/a;->$values()[Lio/sentry/android/core/internal/tombstone/a;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/tombstone/a;->$VALUES:[Lio/sentry/android/core/internal/tombstone/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/sentry/android/core/internal/tombstone/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/core/internal/tombstone/a;
    .locals 1

    const-class v0, Lio/sentry/android/core/internal/tombstone/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/a;

    return-object p0
.end method

.method public static values()[Lio/sentry/android/core/internal/tombstone/a;
    .locals 1

    sget-object v0, Lio/sentry/android/core/internal/tombstone/a;->$VALUES:[Lio/sentry/android/core/internal/tombstone/a;

    invoke-virtual {v0}, [Lio/sentry/android/core/internal/tombstone/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/android/core/internal/tombstone/a;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/a;->value:Ljava/lang/String;

    return-object v0
.end method
