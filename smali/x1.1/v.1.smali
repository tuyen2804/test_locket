.class public final Lx1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/v;

    invoke-direct {v0}, Lx1/v;-><init>()V

    sput-object v0, Lx1/v;->a:Lx1/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lc1/g;Lc1/a;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc1/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method
