.class public final synthetic Ls5/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls5/u0;

.field public final synthetic b:Ls5/p0;


# direct methods
.method public synthetic constructor <init>(Ls5/u0;Ls5/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/r0;->a:Ls5/u0;

    iput-object p2, p0, Ls5/r0;->b:Ls5/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls5/r0;->a:Ls5/u0;

    iget-object v1, p0, Ls5/r0;->b:Ls5/p0;

    check-cast p1, LV4/b;

    invoke-static {v0, v1, p1}, Ls5/u0;->e(Ls5/u0;Ls5/p0;LV4/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
