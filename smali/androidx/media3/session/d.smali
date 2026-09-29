.class public Landroidx/media3/session/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/d$b;,
        Landroidx/media3/session/d$c;
    }
.end annotation


# static fields
.field public static final g:I

.field public static final h:Lvc/w;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/session/d$c;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Landroid/app/NotificationManager;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LA4/Z6;->a:I

    sput v0, Landroidx/media3/session/d;->g:I

    new-instance v0, LA4/s;

    invoke-direct {v0}, LA4/s;-><init>()V

    invoke-static {v0}, Lvc/x;->a(Lvc/w;)Lvc/w;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/d;->h:Lvc/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/d$c;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/session/d;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/media3/session/d;->b:Landroidx/media3/session/d$c;

    .line 5
    iput-object p3, p0, Landroidx/media3/session/d;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Landroidx/media3/session/d;->d:I

    .line 7
    const-string p2, "notification"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Landroidx/media3/session/d;->e:Landroid/app/NotificationManager;

    .line 9
    sget p1, LA4/Y6;->w0:I

    iput p1, p0, Landroidx/media3/session/d;->f:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/d$b;)V
    .locals 3

    .line 10
    invoke-static {p1}, Landroidx/media3/session/d$b;->a(Landroidx/media3/session/d$b;)Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-static {p1}, Landroidx/media3/session/d$b;->b(Landroidx/media3/session/d$b;)Landroidx/media3/session/d$c;

    move-result-object v1

    .line 12
    invoke-static {p1}, Landroidx/media3/session/d$b;->c(Landroidx/media3/session/d$b;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {p1}, Landroidx/media3/session/d$b;->d(Landroidx/media3/session/d$b;)I

    move-result p1

    .line 14
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/media3/session/d;-><init>(Landroid/content/Context;Landroidx/media3/session/d$c;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/d$b;Landroidx/media3/session/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/d;-><init>(Landroidx/media3/session/d$b;)V

    return-void
.end method

.method public static synthetic c()I
    .locals 1

    invoke-static {}, Landroidx/media3/session/d;->d()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 7

    const-string v0, "android"

    const-string v1, "dimen"

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0x1f

    :try_start_0
    const-string v4, "notification_right_icon_size"

    invoke-virtual {v2, v4, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v3, :cond_0

    const-string v5, "notification_media_image_max_height"

    invoke-virtual {v2, v5, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const-string v6, "notification_media_image_max_width"

    invoke-virtual {v2, v6, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Integer;->max(II)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->max(II)I

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    return v4

    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_1

    const/16 v0, 0x118

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    :goto_0
    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(Landroidx/media3/session/q;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroidx/media3/session/o$a;
    .locals 4

    new-instance v0, Landroidx/media3/session/o$a;

    iget-object v1, p0, Landroidx/media3/session/d;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/d;->a:Landroid/content/Context;

    iget v3, p0, Landroidx/media3/session/d;->d:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/session/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
