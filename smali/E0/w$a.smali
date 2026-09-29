.class public final LE0/w$a;
.super LE0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:LE0/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE0/w$a;

    invoke-direct {v0}, LE0/w$a;-><init>()V

    sput-object v0, LE0/w$a;->e:LE0/w$a;

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

    div-int/lit8 p1, p1, 0x2

    return p1
.end method
