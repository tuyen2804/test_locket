.class public final Lj1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/O;

    invoke-direct {v0}, Lj1/O;-><init>()V

    sput-object v0, Lj1/O;->a:Lj1/O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    const/4 p1, 0x1

    return p1
.end method
