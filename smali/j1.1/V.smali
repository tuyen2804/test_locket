.class public final Lj1/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/V;

    invoke-direct {v0}, Lj1/V;-><init>()V

    sput-object v0, Lj1/V;->a:Lj1/V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RenderNode;Lg1/u0;)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lj1/S;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    return-void
.end method
