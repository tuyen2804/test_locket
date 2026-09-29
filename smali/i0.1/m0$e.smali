.class public final Li0/m0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LN/P0;

.field public static final b:Li0/x0;

.field public static final c:Lj0/a;

.field public static final d:Lp0/q0$a;

.field public static final e:Landroid/util/Range;

.field public static final f:Landroid/util/Range;

.field public static final g:LG/I;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LN/P0;->d:LN/P0;

    sput-object v0, Li0/m0$e;->a:LN/P0;

    new-instance v1, Li0/o0;

    invoke-direct {v1}, Li0/o0;-><init>()V

    sput-object v1, Li0/m0$e;->b:Li0/x0;

    sget-object v2, Lp0/s0;->d:Lp0/q0$a;

    sput-object v2, Li0/m0$e;->d:Lp0/q0$a;

    new-instance v3, Landroid/util/Range;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v3, Li0/m0$e;->e:Landroid/util/Range;

    new-instance v3, Landroid/util/Range;

    const/16 v4, 0x78

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v3, Li0/m0$e;->f:Landroid/util/Range;

    sget-object v3, LG/I;->d:LG/I;

    sput-object v3, Li0/m0$e;->g:LG/I;

    new-instance v4, Li0/m0$d;

    invoke-direct {v4, v1}, Li0/m0$d;-><init>(Li0/x0;)V

    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Li0/m0$d;->n(I)Li0/m0$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Li0/m0$d;->m(LN/P0;)Li0/m0$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Li0/m0$d;->t(Lp0/q0$a;)Li0/m0$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Li0/m0$d;->j(LG/I;)Li0/m0$d;

    move-result-object v0

    invoke-virtual {v0}, Li0/m0$d;->h()Lj0/a;

    move-result-object v0

    sput-object v0, Li0/m0$e;->c:Lj0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj0/a;
    .locals 1

    sget-object v0, Li0/m0$e;->c:Lj0/a;

    return-object v0
.end method
