.class public final LK1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK1/s;

    invoke-direct {v0}, LK1/s;-><init>()V

    sput-object v0, LK1/s;->a:LK1/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, LK1/t;->a:LK1/t;

    invoke-virtual {v0, p1}, LK1/t;->a(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
