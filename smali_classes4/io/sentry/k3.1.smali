.class public final enum Lio/sentry/k3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/k3$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/k3;

.field public static final enum DEBUG:Lio/sentry/k3;

.field public static final enum ERROR:Lio/sentry/k3;

.field public static final enum FATAL:Lio/sentry/k3;

.field public static final enum INFO:Lio/sentry/k3;

.field public static final enum WARNING:Lio/sentry/k3;


# direct methods
.method private static synthetic $values()[Lio/sentry/k3;
    .locals 5

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    sget-object v1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    sget-object v4, Lio/sentry/k3;->FATAL:Lio/sentry/k3;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/sentry/k3;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/k3;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/k3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    new-instance v0, Lio/sentry/k3;

    const-string v1, "INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/k3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    new-instance v0, Lio/sentry/k3;

    const-string v1, "WARNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/k3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    new-instance v0, Lio/sentry/k3;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/k3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    new-instance v0, Lio/sentry/k3;

    const-string v1, "FATAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/sentry/k3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/k3;->FATAL:Lio/sentry/k3;

    invoke-static {}, Lio/sentry/k3;->$values()[Lio/sentry/k3;

    move-result-object v0

    sput-object v0, Lio/sentry/k3;->$VALUES:[Lio/sentry/k3;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/k3;
    .locals 1

    const-class v0, Lio/sentry/k3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/k3;

    return-object p0
.end method

.method public static values()[Lio/sentry/k3;
    .locals 1

    sget-object v0, Lio/sentry/k3;->$VALUES:[Lio/sentry/k3;

    invoke-virtual {v0}, [Lio/sentry/k3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/k3;

    return-object v0
.end method


# virtual methods
.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 1
    .param p1    # Lio/sentry/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    return-void
.end method
