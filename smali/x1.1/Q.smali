.class public final Lx1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/Q;

    invoke-direct {v0}, Lx1/Q;-><init>()V

    sput-object v0, Lx1/Q;->a:Lx1/Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;F)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->setRequestedFrameRate(F)V

    return-void
.end method
