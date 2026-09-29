.class public final Landroidx/media3/session/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/media3/session/d$c;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/d$b;->a:Landroid/content/Context;

    new-instance p1, LA4/t;

    invoke-direct {p1}, LA4/t;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/d$b;->b:Landroidx/media3/session/d$c;

    const-string p1, "default_channel_id"

    iput-object p1, p0, Landroidx/media3/session/d$b;->c:Ljava/lang/String;

    sget p1, Landroidx/media3/session/d;->g:I

    iput p1, p0, Landroidx/media3/session/d$b;->d:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/d$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/d$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/session/d$b;)Landroidx/media3/session/d$c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/d$b;->b:Landroidx/media3/session/d$c;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/session/d$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/d$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/session/d$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/session/d$b;->d:I

    return p0
.end method


# virtual methods
.method public e()Landroidx/media3/session/d;
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/session/d$b;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvc/p;->w(Z)V

    new-instance v0, Landroidx/media3/session/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/media3/session/d;-><init>(Landroidx/media3/session/d$b;Landroidx/media3/session/d$a;)V

    iput-boolean v1, p0, Landroidx/media3/session/d$b;->e:Z

    return-object v0
.end method
