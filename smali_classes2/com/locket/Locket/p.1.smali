.class public Lcom/locket/Locket/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/locket/Locket/Analytics/AnalyticsModule;

    invoke-direct {v1, p1}, Lcom/locket/Locket/Analytics/AnalyticsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/locket/Locket/AppUpdateModule;

    invoke-direct {v1, p1}, Lcom/locket/Locket/AppUpdateModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/locket/Locket/CountryCodeModule;

    invoke-direct {v1, p1}, Lcom/locket/Locket/CountryCodeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/locket/Locket/NotificationModule;

    invoke-direct {v1, p1}, Lcom/locket/Locket/NotificationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/locket/Locket/SharedStorage;

    invoke-direct {v1, p1}, Lcom/locket/Locket/SharedStorage;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/locket/Locket/SocialAppsModule;

    invoke-direct {v1, p1}, Lcom/locket/Locket/SocialAppsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/locket/Locket/WidgetPinner;

    invoke-direct {v1, p1}, Lcom/locket/Locket/WidgetPinner;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/locket/Locket/Ads/NimbusAdsModule;

    invoke-direct {v1, p1}, Lcom/locket/Locket/Ads/NimbusAdsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/locket/Locket/VideoTransformer;

    invoke-direct {v1, p1}, Lcom/locket/Locket/VideoTransformer;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/locket/Locket/Rewind/RewindModule;

    invoke-direct {v1, p1}, Lcom/locket/Locket/Rewind/RewindModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/locket/Locket/Modules/ChangeIconModule;

    invoke-direct {v1, p1}, Lcom/locket/Locket/Modules/ChangeIconModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/locket/Locket/DailyReminder/DailyReminderModule;

    invoke-direct {v1, p1}, Lcom/locket/Locket/DailyReminder/DailyReminderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/locket/Locket/NavigationDetectorModule;

    invoke-direct {v1, p1}, Lcom/locket/Locket/NavigationDetectorModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/locket/Locket/Volume/VolumeButtonModule;

    invoke-direct {v1, p1}, Lcom/locket/Locket/Volume/VolumeButtonModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/locket/Locket/Ads/NimbusAdsViewManager;

    invoke-direct {v0}, Lcom/locket/Locket/Ads/NimbusAdsViewManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
