.class public final Li1/j;
.super Li1/g;
.source "SourceFile"


# static fields
.field public static final a:Li1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/j;

    invoke-direct {v0}, Li1/j;-><init>()V

    sput-object v0, Li1/j;->a:Li1/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li1/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
