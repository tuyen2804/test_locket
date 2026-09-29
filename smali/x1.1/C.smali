.class public final Lx1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/C;

    invoke-direct {v0}, Lx1/C;-><init>()V

    sput-object v0, Lx1/C;->a:Lx1/C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method
