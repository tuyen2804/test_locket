.class public final Lx1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/A;

    invoke-direct {v0}, Lx1/A;-><init>()V

    sput-object v0, Lx1/A;->a:Lx1/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1}, Lx1/z;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lx1/w;->a:Lx1/w;

    invoke-static {v0}, Lx1/x;->a(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationCallback;

    move-result-object v0

    invoke-static {p1, v0}, Lx1/y;->a(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
