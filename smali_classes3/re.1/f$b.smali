.class public final Lre/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[LJj/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/G;

    const-class v1, Lre/f$b;

    const-string v2, "dataStore"

    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/G;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->j(Lkotlin/jvm/internal/F;)LJj/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LJj/l;

    aput-object v0, v1, v4

    sput-object v1, Lre/f$b;->a:[LJj/l;

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
    invoke-direct {p0}, Lre/f$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lre/f$b;Landroid/content/Context;)LH2/e;
    .locals 0

    invoke-virtual {p0, p1}, Lre/f$b;->b(Landroid/content/Context;)LH2/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)LH2/e;
    .locals 3

    invoke-static {}, Lre/f;->a()LFj/c;

    move-result-object v0

    sget-object v1, Lre/f$b;->a:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, LFj/c;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH2/e;

    return-object p1
.end method

.method public final c()Lre/f;
    .locals 2

    sget-object v0, LGc/c;->a:LGc/c;

    invoke-static {v0}, LGc/l;->a(LGc/c;)LGc/f;

    move-result-object v0

    const-class v1, Lre/f;

    invoke-virtual {v0, v1}, LGc/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Firebase.app[SessionsSettings::class.java]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lre/f;

    return-object v0
.end method
