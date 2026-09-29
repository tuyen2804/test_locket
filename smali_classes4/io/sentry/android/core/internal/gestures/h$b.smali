.class public final enum Lio/sentry/android/core/internal/gestures/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/internal/gestures/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/android/core/internal/gestures/h$b;

.field public static final enum Click:Lio/sentry/android/core/internal/gestures/h$b;

.field public static final enum Scroll:Lio/sentry/android/core/internal/gestures/h$b;

.field public static final enum Swipe:Lio/sentry/android/core/internal/gestures/h$b;

.field public static final enum Unknown:Lio/sentry/android/core/internal/gestures/h$b;


# direct methods
.method private static synthetic $values()[Lio/sentry/android/core/internal/gestures/h$b;
    .locals 4

    sget-object v0, Lio/sentry/android/core/internal/gestures/h$b;->Click:Lio/sentry/android/core/internal/gestures/h$b;

    sget-object v1, Lio/sentry/android/core/internal/gestures/h$b;->Scroll:Lio/sentry/android/core/internal/gestures/h$b;

    sget-object v2, Lio/sentry/android/core/internal/gestures/h$b;->Swipe:Lio/sentry/android/core/internal/gestures/h$b;

    sget-object v3, Lio/sentry/android/core/internal/gestures/h$b;->Unknown:Lio/sentry/android/core/internal/gestures/h$b;

    filled-new-array {v0, v1, v2, v3}, [Lio/sentry/android/core/internal/gestures/h$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/core/internal/gestures/h$b;

    const-string v1, "Click"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/gestures/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/internal/gestures/h$b;->Click:Lio/sentry/android/core/internal/gestures/h$b;

    new-instance v0, Lio/sentry/android/core/internal/gestures/h$b;

    const-string v1, "Scroll"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/gestures/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/internal/gestures/h$b;->Scroll:Lio/sentry/android/core/internal/gestures/h$b;

    new-instance v0, Lio/sentry/android/core/internal/gestures/h$b;

    const-string v1, "Swipe"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/gestures/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/internal/gestures/h$b;->Swipe:Lio/sentry/android/core/internal/gestures/h$b;

    new-instance v0, Lio/sentry/android/core/internal/gestures/h$b;

    const-string v1, "Unknown"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/gestures/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/internal/gestures/h$b;->Unknown:Lio/sentry/android/core/internal/gestures/h$b;

    invoke-static {}, Lio/sentry/android/core/internal/gestures/h$b;->$values()[Lio/sentry/android/core/internal/gestures/h$b;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/gestures/h$b;->$VALUES:[Lio/sentry/android/core/internal/gestures/h$b;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/core/internal/gestures/h$b;
    .locals 1

    const-class v0, Lio/sentry/android/core/internal/gestures/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/gestures/h$b;

    return-object p0
.end method

.method public static values()[Lio/sentry/android/core/internal/gestures/h$b;
    .locals 1

    sget-object v0, Lio/sentry/android/core/internal/gestures/h$b;->$VALUES:[Lio/sentry/android/core/internal/gestures/h$b;

    invoke-virtual {v0}, [Lio/sentry/android/core/internal/gestures/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/android/core/internal/gestures/h$b;

    return-object v0
.end method
