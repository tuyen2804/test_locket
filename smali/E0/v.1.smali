.class public final LE0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/u;


# static fields
.field public static final a:LE0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE0/v;

    invoke-direct {v0}, LE0/v;-><init>()V

    sput-object v0, LE0/v;->a:LE0/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/e;LZ0/d$b;)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LZ0/d$b;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
