.class public final Lcom/facebook/react/uimanager/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/uimanager/T;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/T;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/T;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/T;->a:Lcom/facebook/react/uimanager/T;

    const/4 v0, 0x1

    sput v0, Lcom/facebook/react/uimanager/T;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a()I
    .locals 3

    const-class v0, Lcom/facebook/react/uimanager/T;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/facebook/react/uimanager/T;->b:I

    add-int/lit8 v2, v1, 0xa

    sput v2, Lcom/facebook/react/uimanager/T;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
