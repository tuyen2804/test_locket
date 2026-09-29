.class public final Lq1/e$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/e;->T1()Lq1/e;
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

    iput-object p1, p0, Lq1/e$d;->a:Lkotlin/jvm/internal/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq1/e;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, Lq1/e;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq1/e;->M1(Lq1/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq1/e$d;->a:Lkotlin/jvm/internal/M;

    iput-object p1, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/e;

    invoke-virtual {p0, p1}, Lq1/e$d;->a(Lq1/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
