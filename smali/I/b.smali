.class public abstract LI/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/b$a;,
        LI/b$b;
    }
.end annotation


# static fields
.field public static final b:LI/b$a;

.field public static final c:LI/b;

.field public static final d:LI/b;

.field public static final e:LI/b;

.field public static final f:LI/b;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LI/b;->b:LI/b$a;

    new-instance v0, LK/a;

    sget-object v1, LG/I;->f:LG/I;

    const-string v2, "HLG_10_BIT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LK/a;-><init>(LG/I;)V

    sput-object v0, LI/b;->c:LI/b;

    new-instance v0, LK/c;

    const/16 v1, 0x3c

    invoke-direct {v0, v1, v1}, LK/c;-><init>(II)V

    sput-object v0, LI/b;->d:LI/b;

    new-instance v0, LK/e;

    sget-object v1, LK/e$b;->c:LK/e$b;

    invoke-direct {v0, v1}, LK/e;-><init>(LK/e$b;)V

    sput-object v0, LI/b;->e:LI/b;

    new-instance v0, LK/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK/d;-><init>(I)V

    sput-object v0, LI/b;->f:LI/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI/a;

    invoke-direct {v0, p0}, LI/a;-><init>(LI/b;)V

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LI/b;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(LI/b;)I
    .locals 0

    invoke-static {p0}, LI/b;->b(LI/b;)I

    move-result p0

    return p0
.end method

.method public static final b(LI/b;)I
    .locals 1

    invoke-virtual {p0}, LI/b;->c()LK/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LI/b;->e(LK/b;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract c()LK/b;
.end method

.method public d(LN/I;LG/G0;)Z
    .locals 1

    const-string v0, "cameraInfoInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionConfig"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(LK/b;)I
    .locals 2

    sget-object v0, LI/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
