.class public final LE0/w$e;
.super LE0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:LE0/w$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE0/w$e;

    invoke-direct {v0}, LE0/w$e;-><init>()V

    sput-object v0, LE0/w$e;->e:LE0/w$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LE0/w;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(ILT1/t;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    sget-object p3, LT1/t;->a:LT1/t;

    if-ne p2, p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method
