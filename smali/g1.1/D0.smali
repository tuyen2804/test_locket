.class public final Lg1/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg1/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/D0;

    invoke-direct {v0}, Lg1/D0;-><init>()V

    sput-object v0, Lg1/D0;->a:Lg1/D0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->a(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Lg1/C0;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
