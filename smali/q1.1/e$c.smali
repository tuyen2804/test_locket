.class public final Lq1/e$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/e;->S1()Lq1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/M;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/M;)V
    .locals 0

    iput-object p1, p0, Lq1/e$c;->a:Lkotlin/jvm/internal/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq1/e;)Lw1/o0;
    .locals 2

    sget-object v0, Lw1/o0;->a:Lw1/o0;

    invoke-static {p1}, Lq1/e;->M1(Lq1/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq1/e$c;->a:Lkotlin/jvm/internal/M;

    iput-object p1, v1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lq1/e;->U1()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lw1/o0;->b:Lw1/o0;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/e;

    invoke-virtual {p0, p1}, Lq1/e$c;->a(Lq1/e;)Lw1/o0;

    move-result-object p1

    return-object p1
.end method
