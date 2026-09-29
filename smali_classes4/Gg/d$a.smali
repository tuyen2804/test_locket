.class public abstract LGg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    new-instance v0, Lexpo/modules/adapters/react/ReactAdapterPackage;

    invoke-direct {v0}, Lexpo/modules/adapters/react/ReactAdapterPackage;-><init>()V

    new-instance v1, Lexpo/modules/constants/ConstantsPackage;

    invoke-direct {v1}, Lexpo/modules/constants/ConstantsPackage;-><init>()V

    new-instance v2, Lexpo/modules/core/BasePackage;

    invoke-direct {v2}, Lexpo/modules/core/BasePackage;-><init>()V

    new-instance v3, Lexpo/modules/devlauncher/DevLauncherPackage;

    invoke-direct {v3}, Lexpo/modules/devlauncher/DevLauncherPackage;-><init>()V

    new-instance v4, Lexpo/modules/devmenu/DevMenuPackage;

    invoke-direct {v4}, Lexpo/modules/devmenu/DevMenuPackage;-><init>()V

    new-instance v5, Lexpo/modules/filesystem/legacy/FileSystemPackage;

    invoke-direct {v5}, Lexpo/modules/filesystem/legacy/FileSystemPackage;-><init>()V

    new-instance v6, Lexpo/modules/imageloader/ImageLoaderPackage;

    invoke-direct {v6}, Lexpo/modules/imageloader/ImageLoaderPackage;-><init>()V

    new-instance v7, Lexpo/modules/keepawake/KeepAwakePackage;

    invoke-direct {v7}, Lexpo/modules/keepawake/KeepAwakePackage;-><init>()V

    new-instance v8, Lexpo/modules/kotlin/edgeToEdge/EdgeToEdgePackage;

    invoke-direct {v8}, Lexpo/modules/kotlin/edgeToEdge/EdgeToEdgePackage;-><init>()V

    new-instance v9, Lexpo/modules/linking/ExpoLinkingPackage;

    invoke-direct {v9}, Lexpo/modules/linking/ExpoLinkingPackage;-><init>()V

    new-instance v10, Lexpo/modules/localization/LocalizationPackage;

    invoke-direct {v10}, Lexpo/modules/localization/LocalizationPackage;-><init>()V

    new-instance v11, Lexpo/modules/navigationbar/NavigationBarPackage;

    invoke-direct {v11}, Lexpo/modules/navigationbar/NavigationBarPackage;-><init>()V

    new-instance v12, Lexpo/modules/notifications/NotificationsPackage;

    invoke-direct {v12}, Lexpo/modules/notifications/NotificationsPackage;-><init>()V

    new-instance v13, Lio/sentry/react/expo/SentryExpoPackage;

    invoke-direct {v13}, Lio/sentry/react/expo/SentryExpoPackage;-><init>()V

    const/16 v14, 0xe

    new-array v14, v14, [Lah/h;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v2, v14, v0

    const/4 v0, 0x3

    aput-object v3, v14, v0

    const/4 v0, 0x4

    aput-object v4, v14, v0

    const/4 v0, 0x5

    aput-object v5, v14, v0

    const/4 v0, 0x6

    aput-object v6, v14, v0

    const/4 v0, 0x7

    aput-object v7, v14, v0

    const/16 v0, 0x8

    aput-object v8, v14, v0

    const/16 v0, 0x9

    aput-object v9, v14, v0

    const/16 v0, 0xa

    aput-object v10, v14, v0

    const/16 v0, 0xb

    aput-object v11, v14, v0

    const/16 v0, 0xc

    aput-object v12, v14, v0

    const/16 v0, 0xd

    aput-object v13, v14, v0

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LGg/d$a;->a:Ljava/util/List;

    const-class v44, LOi/a;

    const-class v45, LPi/h;

    const-class v1, Ljh/e;

    const-class v2, LKg/a;

    const-class v3, LLg/b;

    const-class v4, LMg/b;

    const-class v5, LOg/a;

    const-class v6, LPg/a;

    const-class v7, Lexpo/modules/camera/a;

    const-class v8, LUg/j;

    const-class v9, LVg/a;

    const-class v10, LWg/h;

    const-class v11, Lexpo/modules/crypto/a;

    const-class v12, Lih/a;

    const-class v13, Lfh/a;

    const-class v14, Lkh/f;

    const-class v15, Llh/f;

    const-class v16, Lnh/b;

    const-class v17, Lnh/c;

    const-class v18, Loh/a;

    const-class v19, Lrh/b;

    const-class v20, Lth/e;

    const-class v21, Lwh/a;

    const-class v22, LCh/d;

    const-class v23, Lbi/a;

    const-class v24, Lci/a;

    const-class v25, Ldi/f;

    const-class v26, Lei/m;

    const-class v27, Lgi/a;

    const-class v28, Lhi/a;

    const-class v29, Lki/b;

    const-class v30, Lmi/b;

    const-class v31, Lexpo/modules/notifications/notifications/categories/a;

    const-class v32, Lpi/g;

    const-class v33, Lpi/h;

    const-class v34, Lti/a;

    const-class v35, Lvi/a;

    const-class v36, LDi/c;

    const-class v37, Lzi/c;

    const-class v38, LBi/c;

    const-class v39, LEi/e;

    const-class v40, LIi/a;

    const-class v41, LLi/c;

    const-class v42, Lexpo/modules/sqlite/a;

    const-class v43, LNi/c;

    filled-new-array/range {v1 .. v45}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LGg/d$a;->b:Ljava/util/List;

    return-void
.end method
