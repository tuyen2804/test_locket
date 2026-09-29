.class public final LH2/n;
.super LH2/m;
.source "SourceFile"


# static fields
.field public static final a:LH2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH2/n;

    invoke-direct {v0}, LH2/n;-><init>()V

    sput-object v0, LH2/n;->a:LH2/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LH2/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
