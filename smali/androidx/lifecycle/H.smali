.class public final Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/H$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/H$a;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:La3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/H$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/H$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/H;->c:Landroidx/lifecycle/H$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/H;->a:Ljava/util/Map;

    .line 6
    new-instance v0, La3/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, La3/b;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/lifecycle/H;->b:La3/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/H;->a:Ljava/util/Map;

    .line 3
    new-instance v0, La3/b;

    invoke-direct {v0, p1}, La3/b;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/lifecycle/H;->b:La3/b;

    return-void
.end method


# virtual methods
.method public final a()LS4/f$b;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/H;->b:La3/b;

    invoke-virtual {v0}, La3/b;->b()LS4/f$b;

    move-result-object v0

    return-object v0
.end method
