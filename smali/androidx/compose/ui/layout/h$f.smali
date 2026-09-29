.class public final Landroidx/compose/ui/layout/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/h;->u(Ljava/lang/Object;)Landroidx/compose/ui/layout/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lw0/F;

.field public final synthetic b:Landroidx/compose/ui/layout/h;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/h;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/h$f;->b:Landroidx/compose/ui/layout/h;

    iput-object p2, p0, Landroidx/compose/ui/layout/h$f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw0/q;->b()Lw0/F;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/h$f;->a:Lw0/F;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/h$f;->b:Landroidx/compose/ui/layout/h;

    iget-object v1, p0, Landroidx/compose/ui/layout/h$f;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/h;->d(Landroidx/compose/ui/layout/h;Ljava/lang/Object;)V

    return-void
.end method
