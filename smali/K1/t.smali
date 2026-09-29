.class public final LK1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK1/t;

    invoke-direct {v0}, LK1/t;-><init>()V

    sput-object v0, LK1/t;->a:LK1/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lx1/g;->a(Landroid/content/res/Configuration;)I

    move-result p1

    return p1
.end method
