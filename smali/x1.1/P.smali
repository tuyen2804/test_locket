.class public final Lx1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/P;

    invoke-direct {v0}, Lx1/P;-><init>()V

    sput-object v0, Lx1/P;->a:Lx1/P;

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
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->isShowingLayoutBounds()Z

    move-result p1

    return p1
.end method
