.class public final Lx1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/u;

    invoke-direct {v0}, Lx1/u;-><init>()V

    sput-object v0, Lx1/u;->a:Lx1/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lx1/t;->a(Landroid/view/View;Z)V

    return-void
.end method
