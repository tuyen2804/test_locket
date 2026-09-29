.class public final Lpe/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[LJj/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/G;

    const-class v1, Lpe/x$c;

    const-string v2, "dataStore"

    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/G;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->j(Lkotlin/jvm/internal/F;)LJj/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LJj/l;

    aput-object v0, v1, v4

    sput-object v1, Lpe/x$c;->a:[LJj/l;

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
    invoke-direct {p0}, Lpe/x$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lpe/x$c;Landroid/content/Context;)LH2/e;
    .locals 0

    invoke-virtual {p0, p1}, Lpe/x$c;->b(Landroid/content/Context;)LH2/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)LH2/e;
    .locals 3

    invoke-static {}, Lpe/x;->f()LFj/c;

    move-result-object v0

    sget-object v1, Lpe/x$c;->a:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, LFj/c;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH2/e;

    return-object p1
.end method
