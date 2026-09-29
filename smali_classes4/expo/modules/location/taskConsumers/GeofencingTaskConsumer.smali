.class public final Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;
.super LBh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001OB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001e\u001a\u00020\u000e2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u00172\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00081\u0010\u000bJ#\u00103\u001a\u00020\t2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00020\u001cH\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\t2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010>\u001a\u00020=2\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000e0I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\"\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020!0L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;",
        "LBh/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "LBh/e;",
        "taskManagerUtils",
        "<init>",
        "(Landroid/content/Context;LBh/e;)V",
        "",
        "startGeofencing",
        "()V",
        "stopGeofencing",
        "",
        "Lyb/h;",
        "geofences",
        "Lyb/m;",
        "prepareGeofencingRequest",
        "(Ljava/util/List;)Lyb/m;",
        "Landroid/app/PendingIntent;",
        "preparePendingIntent",
        "()Landroid/app/PendingIntent;",
        "param",
        "",
        "errorMessage",
        "",
        "getParamAsDouble",
        "(Ljava/lang/Object;Ljava/lang/String;)D",
        "",
        "region",
        "geofenceFromRegion",
        "(Ljava/util/Map;)Lyb/h;",
        "identifier",
        "Landroid/os/PersistableBundle;",
        "bundleFromRegion",
        "(Ljava/lang/String;Ljava/util/Map;)Landroid/os/PersistableBundle;",
        "",
        "transitionType",
        "Lexpo/modules/location/records/GeofencingRegionState;",
        "regionStateForTransitionType",
        "(I)Lexpo/modules/location/records/GeofencingRegionState;",
        "eventTypeFromTransitionType",
        "(I)I",
        "taskType",
        "()Ljava/lang/String;",
        "LBh/c;",
        "task",
        "didRegister",
        "(LBh/c;)V",
        "didUnregister",
        "options",
        "setOptions",
        "(Ljava/util/Map;)V",
        "Landroid/content/Intent;",
        "intent",
        "didReceiveBroadcast",
        "(Landroid/content/Intent;)V",
        "Landroid/app/job/JobService;",
        "jobService",
        "Landroid/app/job/JobParameters;",
        "params",
        "",
        "didExecuteJob",
        "(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z",
        "mTask",
        "LBh/c;",
        "mPendingIntent",
        "Landroid/app/PendingIntent;",
        "Lyb/k;",
        "mGeofencingClient",
        "Lyb/k;",
        "mGeofencingRequest",
        "Lyb/m;",
        "",
        "mGeofencingList",
        "Ljava/util/List;",
        "",
        "mRegions",
        "Ljava/util/Map;",
        "Companion",
        "expo-location_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GeofencingTaskConsumer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mGeofencingClient:Lyb/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mGeofencingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mGeofencingRequest:Lyb/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPendingIntent:Landroid/app/PendingIntent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mRegions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/PersistableBundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTask:LBh/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->Companion:Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBh/e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LBh/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LBh/a;-><init>(Landroid/content/Context;LBh/e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingList:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mRegions:Ljava/util/Map;

    return-void
.end method

.method private final bundleFromRegion(Ljava/lang/String;Ljava/util/Map;)Landroid/os/PersistableBundle;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/PersistableBundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "radius"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Region: radius: `"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "` can\'t be cast to Double"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->getParamAsDouble(Ljava/lang/Object;Ljava/lang/String;)D

    move-result-wide v4

    const-string v2, "longitude"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Region: longitude: `"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->getParamAsDouble(Ljava/lang/Object;Ljava/lang/String;)D

    move-result-wide v6

    const-string v8, "latitude"

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Region: latitude: `"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v9, p2}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->getParamAsDouble(Ljava/lang/Object;Ljava/lang/String;)D

    move-result-wide v9

    const-string p2, "identifier"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v0, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    sget-object p1, Lexpo/modules/location/records/GeofencingRegionState;->UNKNOWN:Lexpo/modules/location/records/GeofencingRegionState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string p2, "state"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static final didExecuteJob$lambda$2(Landroid/app/job/JobService;Landroid/app/job/JobParameters;Ljava/util/Map;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method private final eventTypeFromTransitionType(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private final geofenceFromRegion(Ljava/util/Map;)Lyb/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lyb/h;"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v1, "radius"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Region: radius: `"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "` can\'t be cast to Double"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->getParamAsDouble(Ljava/lang/Object;Ljava/lang/String;)D

    move-result-wide v3

    const-string v5, "longitude"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Region: longitude: `"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v6, v5}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->getParamAsDouble(Ljava/lang/Object;Ljava/lang/String;)D

    move-result-wide v10

    const-string v5, "latitude"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Region: latitude `"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v1}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->getParamAsDouble(Ljava/lang/Object;Ljava/lang/String;)D

    move-result-wide v8

    const-string v1, "notifyOnEnter"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    const-string v6, "notifyOnExit"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v6, p1, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_5
    if-eqz v5, :cond_6

    const/4 p1, 0x2

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    or-int/2addr p1, v1

    new-instance v1, Lyb/h$a;

    invoke-direct {v1}, Lyb/h$a;-><init>()V

    invoke-virtual {v1, v0}, Lyb/h$a;->d(Ljava/lang/String;)Lyb/h$a;

    move-result-object v7

    double-to-float v12, v3

    invoke-virtual/range {v7 .. v12}, Lyb/h$a;->b(DDF)Lyb/h$a;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lyb/h$a;->c(J)Lyb/h$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyb/h$a;->e(I)Lyb/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lyb/h$a;->a()Lyb/h;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getParamAsDouble(Ljava/lang/Object;Ljava/lang/String;)D
    .locals 4

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/t;->s(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_5
    new-instance p1, Lexpo/modules/location/GeofencingException;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v1, v0, v1}, Lexpo/modules/location/GeofencingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final prepareGeofencingRequest(Ljava/util/List;)Lyb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyb/h;",
            ">;)",
            "Lyb/m;"
        }
    .end annotation

    new-instance v0, Lyb/m$a;

    invoke-direct {v0}, Lyb/m$a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lyb/m$a;->d(I)Lyb/m$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyb/m$a;->b(Ljava/util/List;)Lyb/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lyb/m$a;->c()Lyb/m;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final preparePendingIntent()Landroid/app/PendingIntent;
    .locals 1

    invoke-virtual {p0}, LBh/a;->getTaskManagerUtils()LBh/e;

    invoke-virtual {p0}, LBh/a;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    throw v0
.end method

.method private final regionStateForTransitionType(I)Lexpo/modules/location/records/GeofencingRegionState;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    sget-object p1, Lexpo/modules/location/records/GeofencingRegionState;->UNKNOWN:Lexpo/modules/location/records/GeofencingRegionState;

    return-object p1

    :cond_0
    sget-object p1, Lexpo/modules/location/records/GeofencingRegionState;->OUTSIDE:Lexpo/modules/location/records/GeofencingRegionState;

    return-object p1

    :cond_1
    sget-object p1, Lexpo/modules/location/records/GeofencingRegionState;->INSIDE:Lexpo/modules/location/records/GeofencingRegionState;

    return-object p1
.end method

.method private final startGeofencing()V
    .locals 4

    invoke-virtual {p0}, LBh/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GeofencingTaskConsumer"

    if-nez v0, :cond_0

    const-string v0, "The context has been abandoned"

    invoke-static {v1, v0}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, Lei/h;->a:Lei/h$a;

    invoke-virtual {v2, v0}, Lei/h$a;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "There is no location provider available"

    invoke-static {v1, v0}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mRegions:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingList:Ljava/util/List;

    new-instance v0, Lexpo/modules/location/GeofencingException;

    const-string v1, "Task is null, can\'t start geofencing"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lexpo/modules/location/GeofencingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private final stopGeofencing()V
    .locals 2

    iget-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingClient:Lyb/k;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lyb/k;->removeGeofences(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_1
    return-void
.end method


# virtual methods
.method public didExecuteJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1    # Landroid/app/job/JobService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jobService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public didReceiveBroadcast(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lyb/l;->a(Landroid/content/Intent;)Lyb/l;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "GeofencingTaskConsumer"

    const-string v0, "Received a null geofencing event. Ignoring"

    invoke-static {p1, v0}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lyb/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->Companion:Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer$Companion;

    invoke-virtual {p1}, Lyb/l;->b()I

    move-result p1

    invoke-static {v0, p1}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer$Companion;->access$getErrorString(Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer$Companion;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lyb/l;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->regionStateForTransitionType(I)Lexpo/modules/location/records/GeofencingRegionState;

    move-result-object v1

    invoke-direct {p0, v0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->eventTypeFromTransitionType(I)I

    move-result v0

    invoke-virtual {p1}, Lyb/l;->d()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/h;

    iget-object v3, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mRegions:Ljava/util/Map;

    invoke-interface {v2}, Lyb/h;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PersistableBundle;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/os/PersistableBundle;

    invoke-direct {p1}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "state"

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "eventType"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "region"

    invoke-virtual {p1, v0, v2}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    invoke-virtual {p0}, LBh/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p0}, LBh/a;->getTaskManagerUtils()LBh/e;

    invoke-static {p1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public didRegister(LBh/c;)V
    .locals 1
    .param p1    # LBh/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->startGeofencing()V

    return-void
.end method

.method public didUnregister()V
    .locals 1

    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->stopGeofencing()V

    const/4 v0, 0x0

    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingClient:Lyb/k;

    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingRequest:Lyb/m;

    iget-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setOptions(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LBh/a;->setOptions(Ljava/util/Map;)V

    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->stopGeofencing()V

    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->startGeofencing()V

    return-void
.end method

.method public taskType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "geofencing"

    return-object v0
.end method
