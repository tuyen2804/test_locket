.class public final synthetic Lol/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lol/f0;


# direct methods
.method public synthetic constructor <init>(Lol/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/e0;->a:Lol/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lol/e0;->a:Lol/f0;

    check-cast p1, Lml/a;

    invoke-static {v0, p1}, Lol/f0;->a(Lol/f0;Lml/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
