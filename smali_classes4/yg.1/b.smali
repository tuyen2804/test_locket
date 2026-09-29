.class public final Lyg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg/b;

    invoke-direct {v0}, Lyg/b;-><init>()V

    sput-object v0, Lyg/b;->a:Lyg/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "android.software.leanback"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method
