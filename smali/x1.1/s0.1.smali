.class public final Lx1/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/s0;

    invoke-direct {v0}, Lx1/s0;-><init>()V

    sput-object v0, Lx1/s0;->a:Lx1/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const/4 v0, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    invoke-static {p1, v0}, Lx1/r0;->a(Landroid/os/Vibrator;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
