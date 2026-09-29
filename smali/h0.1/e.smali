.class public final synthetic Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/e;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LBc/p;
    .locals 1

    iget-object v0, p0, Lh0/e;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lh0/g;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LBc/p;

    move-result-object p1

    return-object p1
.end method
