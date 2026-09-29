.class public final Lx1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/K0;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:Lz1/a;

.field public d:Lx1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/F;->a:Landroid/view/View;

    new-instance v0, Lz1/a;

    new-instance v1, Lx1/F$a;

    invoke-direct {v1, p0}, Lx1/F$a;-><init>(Lx1/F;)V

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lz1/a;-><init>(Lkotlin/jvm/functions/Function0;Lf1/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lx1/F;->c:Lz1/a;

    sget-object p1, Lx1/L0;->b:Lx1/L0;

    iput-object p1, p0, Lx1/F;->d:Lx1/L0;

    return-void
.end method

.method public static final synthetic a(Lx1/F;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lx1/F;->b:Landroid/view/ActionMode;

    return-void
.end method
