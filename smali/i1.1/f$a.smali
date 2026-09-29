.class public final Li1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Li1/f$a;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/f$a;

    invoke-direct {v0}, Li1/f$a;-><init>()V

    sput-object v0, Li1/f$a;->a:Li1/f$a;

    sget-object v0, Landroidx/compose/ui/graphics/c;->a:Landroidx/compose/ui/graphics/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c$a;->B()I

    move-result v0

    sput v0, Li1/f$a;->b:I

    sget-object v0, Lg1/d0;->a:Lg1/d0$a;

    invoke-virtual {v0}, Lg1/d0$a;->a()I

    move-result v0

    sput v0, Li1/f$a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Li1/f$a;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Li1/f$a;->c:I

    return v0
.end method
