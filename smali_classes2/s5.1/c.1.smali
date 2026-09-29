.class public final synthetic Ls5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls5/g;

.field public final synthetic b:Ls5/a;


# direct methods
.method public synthetic constructor <init>(Ls5/g;Ls5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/c;->a:Ls5/g;

    iput-object p2, p0, Ls5/c;->b:Ls5/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls5/c;->a:Ls5/g;

    iget-object v1, p0, Ls5/c;->b:Ls5/a;

    check-cast p1, LV4/b;

    invoke-static {v0, v1, p1}, Ls5/g;->f(Ls5/g;Ls5/a;LV4/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
