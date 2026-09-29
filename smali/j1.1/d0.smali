.class public final Lj1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/d0;

    invoke-direct {v0}, Lj1/d0;-><init>()V

    sput-object v0, Lj1/d0;->a:Lj1/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lg1/u0;)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lj1/c0;->a(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    return-void
.end method
