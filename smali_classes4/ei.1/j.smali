.class public final synthetic Lei/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lei/m;


# direct methods
.method public synthetic constructor <init>(Lei/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/j;->a:Lei/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lei/j;->a:Lei/m;

    check-cast p1, Lyb/s;

    invoke-static {v0, p1}, Lei/m;->s(Lei/m;Lyb/s;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
