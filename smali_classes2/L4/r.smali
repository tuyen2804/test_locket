.class public final synthetic LL4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LL4/t;


# direct methods
.method public synthetic constructor <init>(LL4/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/r;->a:LL4/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL4/r;->a:LL4/t;

    check-cast p1, LW4/c;

    invoke-static {v0, p1}, LL4/t;->a(LL4/t;LW4/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
