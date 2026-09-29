.class public final synthetic LCf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/I;

.field public final synthetic b:LCf/j;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/I;LCf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCf/k;->a:Lkotlin/jvm/internal/I;

    iput-object p2, p0, LCf/k;->b:LCf/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCf/k;->a:Lkotlin/jvm/internal/I;

    iget-object v1, p0, LCf/k;->b:LCf/j;

    check-cast p1, LG/v;

    invoke-static {v0, v1, p1}, LCf/r;->d(Lkotlin/jvm/internal/I;LCf/j;LG/v;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
