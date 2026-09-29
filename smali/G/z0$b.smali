.class public final LG/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lb0/c;

.field public static final b:Landroidx/camera/core/impl/u;

.field public static final c:LG/I;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb0/c$a;

    invoke-direct {v0}, Lb0/c$a;-><init>()V

    sget-object v1, Lb0/a;->c:Lb0/a;

    invoke-virtual {v0, v1}, Lb0/c$a;->d(Lb0/a;)Lb0/c$a;

    move-result-object v0

    sget-object v1, Lb0/d;->c:Lb0/d;

    invoke-virtual {v0, v1}, Lb0/c$a;->f(Lb0/d;)Lb0/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lb0/c$a;->a()Lb0/c;

    move-result-object v0

    sput-object v0, LG/z0$b;->a:Lb0/c;

    sget-object v1, LG/I;->c:LG/I;

    sput-object v1, LG/z0$b;->c:LG/I;

    new-instance v2, LG/z0$a;

    invoke-direct {v2}, LG/z0$a;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, LG/z0$a;->n(I)LG/z0$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LG/z0$a;->o(I)LG/z0$a;

    move-result-object v2

    invoke-virtual {v2, v0}, LG/z0$a;->l(Lb0/c;)LG/z0$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LG/z0$a;->j(Z)LG/z0$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LG/z0$a;->i(LG/I;)LG/z0$a;

    move-result-object v0

    invoke-virtual {v0}, LG/z0$a;->g()Landroidx/camera/core/impl/u;

    move-result-object v0

    sput-object v0, LG/z0$b;->b:Landroidx/camera/core/impl/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/u;
    .locals 1

    sget-object v0, LG/z0$b;->b:Landroidx/camera/core/impl/u;

    return-object v0
.end method
