.class public abstract LE0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/w$a;,
        LE0/w$b;,
        LE0/w$c;,
        LE0/w$d;,
        LE0/w$e;
    }
.end annotation


# static fields
.field public static final a:LE0/w$b;

.field public static final b:LE0/w;

.field public static final c:LE0/w;

.field public static final d:LE0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE0/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE0/w$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LE0/w;->a:LE0/w$b;

    sget-object v0, LE0/w$a;->e:LE0/w$a;

    sput-object v0, LE0/w;->b:LE0/w;

    sget-object v0, LE0/w$e;->e:LE0/w$e;

    sput-object v0, LE0/w;->c:LE0/w;

    sget-object v0, LE0/w$c;->e:LE0/w$c;

    sput-object v0, LE0/w;->d:LE0/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE0/w;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILT1/t;Landroidx/compose/ui/layout/m;I)I
.end method

.method public b(Landroidx/compose/ui/layout/m;)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
