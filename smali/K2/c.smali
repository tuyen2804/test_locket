.class public final LK2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK2/c;

    invoke-direct {v0}, LK2/c;-><init>()V

    sput-object v0, LK2/c;->a:LK2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LI2/b;Ljava/util/List;LYk/N;Lkotlin/jvm/functions/Function0;)LH2/e;
    .locals 7

    const-string v0, "migrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LH2/f;->a:LH2/f;

    sget-object v2, LK2/h;->a:LK2/h;

    new-instance v6, LK2/c$a;

    invoke-direct {v6, p4}, LK2/c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LH2/f;->a(LH2/j;LI2/b;Ljava/util/List;LYk/N;Lkotlin/jvm/functions/Function0;)LH2/e;

    move-result-object p1

    new-instance p2, LK2/b;

    invoke-direct {p2, p1}, LK2/b;-><init>(LH2/e;)V

    return-object p2
.end method
