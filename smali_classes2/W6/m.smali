.class public abstract LW6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW6/m$a;,
        LW6/m$b;,
        LW6/m$e;,
        LW6/m$c;,
        LW6/m$d;,
        LW6/m$f;,
        LW6/m$g;
    }
.end annotation


# static fields
.field public static final a:LW6/m;

.field public static final b:LW6/m;

.field public static final c:LW6/m;

.field public static final d:LW6/m;

.field public static final e:LW6/m;

.field public static final f:LW6/m;

.field public static final g:LW6/m;

.field public static final h:LN6/g;

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW6/m$a;

    invoke-direct {v0}, LW6/m$a;-><init>()V

    sput-object v0, LW6/m;->a:LW6/m;

    new-instance v0, LW6/m$b;

    invoke-direct {v0}, LW6/m$b;-><init>()V

    sput-object v0, LW6/m;->b:LW6/m;

    new-instance v0, LW6/m$e;

    invoke-direct {v0}, LW6/m$e;-><init>()V

    sput-object v0, LW6/m;->c:LW6/m;

    new-instance v0, LW6/m$c;

    invoke-direct {v0}, LW6/m$c;-><init>()V

    sput-object v0, LW6/m;->d:LW6/m;

    new-instance v0, LW6/m$d;

    invoke-direct {v0}, LW6/m$d;-><init>()V

    sput-object v0, LW6/m;->e:LW6/m;

    new-instance v1, LW6/m$f;

    invoke-direct {v1}, LW6/m$f;-><init>()V

    sput-object v1, LW6/m;->f:LW6/m;

    sput-object v0, LW6/m;->g:LW6/m;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, LN6/g;->f(Ljava/lang/String;Ljava/lang/Object;)LN6/g;

    move-result-object v0

    sput-object v0, LW6/m;->h:LN6/g;

    const/4 v0, 0x1

    sput-boolean v0, LW6/m;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)LW6/m$g;
.end method

.method public abstract b(IIII)F
.end method
