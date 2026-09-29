.class public final LH2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH2/f;

    invoke-direct {v0}, LH2/f;-><init>()V

    sput-object v0, LH2/f;->a:LH2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LH2/j;LI2/b;Ljava/util/List;LYk/N;Lkotlin/jvm/functions/Function0;)LH2/e;
    .locals 6

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, LI2/a;

    invoke-direct {p2}, LI2/a;-><init>()V

    :cond_0
    move-object v4, p2

    sget-object p2, LH2/d;->a:LH2/d$a;

    invoke-virtual {p2, p3}, LH2/d$a;->b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, LH2/l;

    move-object v2, p1

    move-object v5, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, LH2/l;-><init>(Lkotlin/jvm/functions/Function0;LH2/j;Ljava/util/List;LH2/a;LYk/N;)V

    return-object v0
.end method
