.class public final Lj1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/Q;

    invoke-direct {v0}, Lj1/Q;-><init>()V

    sput-object v0, Lj1/Q;->a:Lj1/Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;Lg1/o0;)V
    .locals 1

    instance-of v0, p2, Lg1/L;

    if-eqz v0, :cond_0

    check-cast p2, Lg1/L;

    invoke-virtual {p2}, Lg1/L;->k()Landroid/graphics/Path;

    move-result-object p2

    invoke-static {p1, p2}, Lj1/P;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
