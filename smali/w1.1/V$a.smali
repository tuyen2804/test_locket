.class public final Lw1/V$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lw1/V$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/V$a;

    invoke-direct {v0}, Lw1/V$a;-><init>()V

    sput-object v0, Lw1/V$a;->a:Lw1/V$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw1/V;)V
    .locals 1

    invoke-virtual {p1}, Lw1/V;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw1/V;->b()Lw1/T;

    move-result-object p1

    invoke-interface {p1}, Lw1/T;->i0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw1/V;

    invoke-virtual {p0, p1}, Lw1/V$a;->a(Lw1/V;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
