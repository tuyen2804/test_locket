.class public final enum Lio/sentry/J0$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/J0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/J0$a;

.field public static final enum DAY:Lio/sentry/J0$a;

.field public static final enum HOUR:Lio/sentry/J0$a;

.field public static final enum MICROSECOND:Lio/sentry/J0$a;

.field public static final enum MILLISECOND:Lio/sentry/J0$a;

.field public static final enum MINUTE:Lio/sentry/J0$a;

.field public static final enum NANOSECOND:Lio/sentry/J0$a;

.field public static final enum SECOND:Lio/sentry/J0$a;

.field public static final enum WEEK:Lio/sentry/J0$a;


# direct methods
.method private static synthetic $values()[Lio/sentry/J0$a;
    .locals 8

    sget-object v0, Lio/sentry/J0$a;->NANOSECOND:Lio/sentry/J0$a;

    sget-object v1, Lio/sentry/J0$a;->MICROSECOND:Lio/sentry/J0$a;

    sget-object v2, Lio/sentry/J0$a;->MILLISECOND:Lio/sentry/J0$a;

    sget-object v3, Lio/sentry/J0$a;->SECOND:Lio/sentry/J0$a;

    sget-object v4, Lio/sentry/J0$a;->MINUTE:Lio/sentry/J0$a;

    sget-object v5, Lio/sentry/J0$a;->HOUR:Lio/sentry/J0$a;

    sget-object v6, Lio/sentry/J0$a;->DAY:Lio/sentry/J0$a;

    sget-object v7, Lio/sentry/J0$a;->WEEK:Lio/sentry/J0$a;

    filled-new-array/range {v0 .. v7}, [Lio/sentry/J0$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/J0$a;

    const-string v1, "NANOSECOND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/J0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/J0$a;->NANOSECOND:Lio/sentry/J0$a;

    new-instance v0, Lio/sentry/J0$a;

    const-string v1, "MICROSECOND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/J0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/J0$a;->MICROSECOND:Lio/sentry/J0$a;

    new-instance v0, Lio/sentry/J0$a;

    const-string v1, "MILLISECOND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/J0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/J0$a;->MILLISECOND:Lio/sentry/J0$a;

    new-instance v0, Lio/sentry/J0$a;

    const-string v1, "SECOND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/J0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/J0$a;->SECOND:Lio/sentry/J0$a;

    new-instance v0, Lio/sentry/J0$a;

    const-string v1, "MINUTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/sentry/J0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/J0$a;->MINUTE:Lio/sentry/J0$a;

    new-instance v0, Lio/sentry/J0$a;

    const-string v1, "HOUR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/sentry/J0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/J0$a;->HOUR:Lio/sentry/J0$a;

    new-instance v0, Lio/sentry/J0$a;

    const-string v1, "DAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/sentry/J0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/J0$a;->DAY:Lio/sentry/J0$a;

    new-instance v0, Lio/sentry/J0$a;

    const-string v1, "WEEK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/sentry/J0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/J0$a;->WEEK:Lio/sentry/J0$a;

    invoke-static {}, Lio/sentry/J0$a;->$values()[Lio/sentry/J0$a;

    move-result-object v0

    sput-object v0, Lio/sentry/J0$a;->$VALUES:[Lio/sentry/J0$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/J0$a;
    .locals 1

    const-class v0, Lio/sentry/J0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/J0$a;

    return-object p0
.end method

.method public static values()[Lio/sentry/J0$a;
    .locals 1

    sget-object v0, Lio/sentry/J0$a;->$VALUES:[Lio/sentry/J0$a;

    invoke-virtual {v0}, [Lio/sentry/J0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/J0$a;

    return-object v0
.end method


# virtual methods
.method public apiName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
