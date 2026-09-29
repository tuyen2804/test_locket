.class public final LL1/k$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL1/k;-><init>(Lq1/g;LL1/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LL1/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL1/k$a;

    invoke-direct {v0}, LL1/k$a;-><init>()V

    sput-object v0, LL1/k$a;->a:LL1/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/i0;

    invoke-virtual {p1}, Lg1/i0;->n()[F

    move-result-object p1

    invoke-virtual {p0, p1}, LL1/k$a;->a([F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
