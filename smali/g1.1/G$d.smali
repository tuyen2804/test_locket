.class public final Lg1/G$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lg1/G$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/G$d;

    invoke-direct {v0}, Lg1/G$d;-><init>()V

    sput-object v0, Lg1/G$d;->a:Lg1/G$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)J
    .locals 2

    invoke-static {p0}, Lg1/H;->a(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method
