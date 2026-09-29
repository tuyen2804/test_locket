.class public final LG/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LN/P0;

.field public static final b:Lb0/c;

.field public static final c:Landroidx/camera/core/impl/o;

.field public static final d:LG/I;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LN/P0;->e:LN/P0;

    sput-object v0, LG/g0$c;->a:LN/P0;

    new-instance v1, Lb0/c$a;

    invoke-direct {v1}, Lb0/c$a;-><init>()V

    sget-object v2, Lb0/a;->c:Lb0/a;

    invoke-virtual {v1, v2}, Lb0/c$a;->d(Lb0/a;)Lb0/c$a;

    move-result-object v1

    sget-object v2, Lb0/d;->c:Lb0/d;

    invoke-virtual {v1, v2}, Lb0/c$a;->f(Lb0/d;)Lb0/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lb0/c$a;->a()Lb0/c;

    move-result-object v1

    sput-object v1, LG/g0$c;->b:Lb0/c;

    sget-object v2, LG/I;->d:LG/I;

    sput-object v2, LG/g0$c;->d:LG/I;

    new-instance v3, LG/g0$b;

    invoke-direct {v3}, LG/g0$b;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, LG/g0$b;->q(I)LG/g0$b;

    move-result-object v3

    invoke-virtual {v3, v0}, LG/g0$b;->o(LN/P0;)LG/g0$b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LG/g0$b;->r(I)LG/g0$b;

    move-result-object v0

    invoke-virtual {v0, v1}, LG/g0$b;->n(Lb0/c;)LG/g0$b;

    move-result-object v0

    invoke-virtual {v0, v3}, LG/g0$b;->m(I)LG/g0$b;

    move-result-object v0

    invoke-virtual {v0, v2}, LG/g0$b;->j(LG/I;)LG/g0$b;

    move-result-object v0

    invoke-virtual {v0}, LG/g0$b;->g()Landroidx/camera/core/impl/o;

    move-result-object v0

    sput-object v0, LG/g0$c;->c:Landroidx/camera/core/impl/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/o;
    .locals 1

    sget-object v0, LG/g0$c;->c:Landroidx/camera/core/impl/o;

    return-object v0
.end method
