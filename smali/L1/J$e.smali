.class public final LL1/J$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL1/J;-><init>(Landroid/view/View;Lq1/g;LL1/s;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LL1/J$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL1/J$e;

    invoke-direct {v0}, LL1/J$e;-><init>()V

    sput-object v0, LL1/J$e;->a:LL1/J$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL1/p;

    invoke-virtual {p1}, LL1/p;->o()I

    move-result p1

    invoke-virtual {p0, p1}, LL1/J$e;->a(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
