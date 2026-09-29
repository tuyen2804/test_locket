.class public final LK0/X$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/X;->g(Landroidx/compose/ui/e;LK0/Y;Ljava/util/Map;LB0/s;ZZLC0/k;Lkotlin/jvm/functions/Function2;LK0/H;FILjava/lang/Object;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LK0/X$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/X$a;

    invoke-direct {v0}, LK0/X$a;-><init>()V

    sput-object v0, LK0/X$a;->a:LK0/X$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)LK0/B;
    .locals 1

    new-instance p1, LK0/B;

    const/16 p2, 0x38

    int-to-float p2, p2

    invoke-static {p2}, LT1/h;->i(F)F

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LK0/B;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LK0/X$a;->a(Ljava/lang/Object;Ljava/lang/Object;)LK0/B;

    move-result-object p1

    return-object p1
.end method
