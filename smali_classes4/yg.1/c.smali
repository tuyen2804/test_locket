.class public final Lyg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyg/c;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg/c;

    invoke-direct {v0}, Lyg/c;-><init>()V

    sput-object v0, Lyg/c;->a:Lyg/c;

    invoke-static {}, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.zoontek.rnedgetoedge.EdgeToEdgePackage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lyg/c;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lyg/c;->b:Z

    return v0
.end method
