.class public final Lexpo/modules/location/taskConsumers/LocationTaskConsumer;
.super LBh/a;
.source "SourceFile"

# interfaces
.implements Lah/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/taskConsumers/LocationTaskConsumer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001WB\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u001d\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\"\u001a\u00020\n2\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008+\u0010\u000cJ#\u0010.\u001a\u00020\n2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\n2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00108\u001a\u00020\u00162\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008:\u0010\u000cJ\u000f\u0010;\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008;\u0010\u000cJ\u000f\u0010<\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008<\u0010\u000cR\u0018\u0010=\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00110L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\u00a8\u0006X"
    }
    d2 = {
        "Lexpo/modules/location/taskConsumers/LocationTaskConsumer;",
        "LBh/a;",
        "",
        "Lah/g;",
        "Landroid/content/Context;",
        "context",
        "LBh/e;",
        "taskManagerUtils",
        "<init>",
        "(Landroid/content/Context;LBh/e;)V",
        "",
        "startLocationUpdates",
        "()V",
        "stopLocationUpdates",
        "maybeStartForegroundService",
        "stopForegroundService",
        "",
        "Landroid/location/Location;",
        "locations",
        "deferLocations",
        "(Ljava/util/List;)V",
        "maybeReportDeferredLocations",
        "",
        "shouldReportDeferredLocations",
        "()Z",
        "Landroid/app/PendingIntent;",
        "preparePendingIntent",
        "()Landroid/app/PendingIntent;",
        "Ljava/util/ArrayList;",
        "Landroid/os/Bundle;",
        "Lkotlin/collections/ArrayList;",
        "locationBundles",
        "LBh/b;",
        "callback",
        "executeTaskWithLocationBundles",
        "(Ljava/util/ArrayList;LBh/b;)V",
        "",
        "taskType",
        "()Ljava/lang/String;",
        "LBh/c;",
        "task",
        "didRegister",
        "(LBh/c;)V",
        "didUnregister",
        "",
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
        "didExecuteJob",
        "(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "mTask",
        "LBh/c;",
        "mPendingIntent",
        "Landroid/app/PendingIntent;",
        "Lexpo/modules/location/services/LocationTaskService;",
        "mService",
        "Lexpo/modules/location/services/LocationTaskService;",
        "Lcom/google/android/gms/location/LocationRequest;",
        "mLocationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
        "mLastReportedLocation",
        "Landroid/location/Location;",
        "",
        "mDeferredDistance",
        "D",
        "",
        "mDeferredLocations",
        "Ljava/util/List;",
        "mIsHostPaused",
        "Z",
        "Lyb/g;",
        "mLocationClient$delegate",
        "Lkotlin/Lazy;",
        "getMLocationClient",
        "()Lyb/g;",
        "mLocationClient",
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
.field public static final Companion:Lexpo/modules/location/taskConsumers/LocationTaskConsumer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FOREGROUND_SERVICE_KEY:Ljava/lang/String; = "foregroundService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LocationTaskConsumer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sLastTimestamp:J


# instance fields
.field private mDeferredDistance:D

.field private final mDeferredLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mIsHostPaused:Z

.field private mLastReportedLocation:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mLocationClient$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLocationRequest:Lcom/google/android/gms/location/LocationRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPendingIntent:Landroid/app/PendingIntent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mService:Lexpo/modules/location/services/LocationTaskService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mTask:LBh/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->Companion:Lexpo/modules/location/taskConsumers/LocationTaskConsumer$Companion;

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

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    new-instance p2, Lexpo/modules/location/taskConsumers/a;

    invoke-direct {p2, p1}, Lexpo/modules/location/taskConsumers/a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationClient$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lyb/g;
    .locals 0

    invoke-static {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationClient_delegate$lambda$0(Landroid/content/Context;)Lyb/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, LBh/a;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMService$p(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)Lexpo/modules/location/services/LocationTaskService;
    .locals 0

    iget-object p0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    return-object p0
.end method

.method public static final synthetic access$setMService$p(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Lexpo/modules/location/services/LocationTaskService;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    return-void
.end method

.method private final deferLocations(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLastReportedLocation:Landroid/location/Location;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredDistance:D

    invoke-virtual {v2, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    add-double/2addr v3, v5

    iput-wide v3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredDistance:D

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static final didExecuteJob$lambda$3(Landroid/app/job/JobService;Landroid/app/job/JobParameters;Ljava/util/Map;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method private static final didReceiveBroadcast$lambda$2(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->deferLocations(Ljava/util/List;)V

    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeReportDeferredLocations()V

    :cond_0
    return-void
.end method

.method private final executeTaskWithLocationBundles(Ljava/util/ArrayList;LBh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;",
            "LBh/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    const/4 p1, 0x0

    invoke-interface {p2, p1}, LBh/b;->a(Ljava/util/Map;)V

    return-void
.end method

.method private final getMLocationClient()Lyb/g;
    .locals 1

    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/g;

    return-object v0
.end method

.method private static final mLocationClient_delegate$lambda$0(Landroid/content/Context;)Lyb/g;
    .locals 1

    invoke-static {p0}, Lyb/q;->a(Landroid/content/Context;)Lyb/g;

    move-result-object p0

    const-string v0, "getFusedLocationProviderClient(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final maybeReportDeferredLocations()V
    .locals 7

    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->shouldReportDeferredLocations()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LBh/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sget-wide v5, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->sLastTimestamp:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    new-instance v5, Lexpo/modules/location/records/LocationResponse;

    invoke-direct {v5, v2}, Lexpo/modules/location/records/LocationResponse;-><init>(Landroid/location/Location;)V

    const-class v2, Landroid/os/PersistableBundle;

    invoke-virtual {v5, v2}, Lexpo/modules/location/records/LocationResponse;->toBundle$expo_location_release(Ljava/lang/Class;)Landroid/os/BaseBundle;

    move-result-object v2

    check-cast v2, Landroid/os/PersistableBundle;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput-wide v3, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->sLastTimestamp:J

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLastReportedLocation:Landroid/location/Location;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredDistance:D

    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LBh/a;->getTaskManagerUtils()LBh/e;

    const/4 v0, 0x0

    throw v0
.end method

.method private final maybeStartForegroundService()V
    .locals 2

    sget-object v0, Lei/a;->a:Lei/a;

    invoke-virtual {v0}, Lei/a;->a()Z

    move-result v0

    const-string v1, "LocationTaskConsumer"

    if-nez v0, :cond_0

    const-string v0, "Foreground location task cannot be started while the app is in the background!"

    invoke-static {v1, v0}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "Location task is null"

    invoke-static {v1, v0}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final preparePendingIntent()Landroid/app/PendingIntent;
    .locals 1

    invoke-virtual {p0}, LBh/a;->getTaskManagerUtils()LBh/e;

    invoke-virtual {p0}, LBh/a;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    throw v0
.end method

.method private final shouldReportDeferredLocations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final startLocationUpdates()V
    .locals 3

    invoke-virtual {p0}, LBh/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LocationTaskConsumer"

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
    const-string v0, "Could not find a location task for the location update"

    invoke-static {v1, v0}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final stopForegroundService()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/location/services/LocationTaskService;->f()V

    :cond_0
    return-void
.end method

.method private final stopLocationUpdates()V
    .locals 2

    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->getMLocationClient()Lyb/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lyb/g;->removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
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

    invoke-virtual {p0}, LBh/a;->getTaskManagerUtils()LBh/e;

    const/4 p1, 0x0

    throw p1
.end method

.method public didReceiveBroadcast(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->startLocationUpdates()V

    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeStartForegroundService()V

    return-void
.end method

.method public didUnregister()V
    .locals 1

    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->stopLocationUpdates()V

    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->stopForegroundService()V

    const/4 v0, 0x0

    iput-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    iput-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    return-void
.end method

.method public onHostResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeReportDeferredLocations()V

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

    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->stopLocationUpdates()V

    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->startLocationUpdates()V

    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeStartForegroundService()V

    return-void
.end method

.method public taskType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "location"

    return-object v0
.end method
