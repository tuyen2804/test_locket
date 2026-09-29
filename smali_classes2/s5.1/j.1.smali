.class public final synthetic Ls5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls5/l;

.field public final synthetic b:Ls5/h;


# direct methods
.method public synthetic constructor <init>(Ls5/l;Ls5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/j;->a:Ls5/l;

    iput-object p2, p0, Ls5/j;->b:Ls5/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls5/j;->a:Ls5/l;

    iget-object v1, p0, Ls5/j;->b:Ls5/h;

    check-cast p1, LV4/b;

    invoke-static {v0, v1, p1}, Ls5/l;->d(Ls5/l;Ls5/h;LV4/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
