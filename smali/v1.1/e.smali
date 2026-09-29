.class public final Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/m;

.field public final b:LO0/c;

.field public final c:LO0/c;

.field public final d:LO0/c;

.field public final e:LO0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/e;->a:Landroidx/compose/ui/node/m;

    new-instance p1, LO0/c;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/a;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, LO0/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lv1/e;->b:LO0/c;

    new-instance p1, LO0/c;

    new-array v1, v0, [Lv1/c;

    invoke-direct {p1, v1, v2}, LO0/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lv1/e;->c:LO0/c;

    new-instance p1, LO0/c;

    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p1, v1, v2}, LO0/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lv1/e;->d:LO0/c;

    new-instance p1, LO0/c;

    new-array v0, v0, [Lv1/c;

    invoke-direct {p1, v0, v2}, LO0/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lv1/e;->e:LO0/c;

    return-void
.end method
