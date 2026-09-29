.class public final Lg1/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg1/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/X;

    invoke-direct {v0}, Lg1/X;-><init>()V

    sput-object v0, Lg1/X;->a:Lg1/X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lg1/V;->a(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-static {p1}, Lg1/W;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
