.class public final LG/U$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:LG/I;

.field public static final c:Lb0/c;

.field public static final d:Landroidx/camera/core/impl/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, LG/U$d;->a:Landroid/util/Size;

    sget-object v1, LG/I;->d:LG/I;

    sput-object v1, LG/U$d;->b:LG/I;

    new-instance v2, Lb0/c$a;

    invoke-direct {v2}, Lb0/c$a;-><init>()V

    sget-object v3, Lb0/a;->c:Lb0/a;

    invoke-virtual {v2, v3}, Lb0/c$a;->d(Lb0/a;)Lb0/c$a;

    move-result-object v2

    new-instance v3, Lb0/d;

    sget-object v4, LX/c;->c:Landroid/util/Size;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lb0/d;-><init>(Landroid/util/Size;I)V

    invoke-virtual {v2, v3}, Lb0/c$a;->f(Lb0/d;)Lb0/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lb0/c$a;->a()Lb0/c;

    move-result-object v2

    sput-object v2, LG/U$d;->c:Lb0/c;

    new-instance v3, LG/U$c;

    invoke-direct {v3}, LG/U$c;-><init>()V

    invoke-virtual {v3, v0}, LG/U$c;->j(Landroid/util/Size;)LG/U$c;

    move-result-object v0

    invoke-virtual {v0, v5}, LG/U$c;->o(I)LG/U$c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LG/U$c;->p(I)LG/U$c;

    move-result-object v0

    invoke-virtual {v0, v2}, LG/U$c;->m(Lb0/c;)LG/U$c;

    move-result-object v0

    invoke-virtual {v0, v1}, LG/U$c;->k(LG/I;)LG/U$c;

    move-result-object v0

    invoke-virtual {v0}, LG/U$c;->g()Landroidx/camera/core/impl/n;

    move-result-object v0

    sput-object v0, LG/U$d;->d:Landroidx/camera/core/impl/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/n;
    .locals 1

    sget-object v0, LG/U$d;->d:Landroidx/camera/core/impl/n;

    return-object v0
.end method
