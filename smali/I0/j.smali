.class public final synthetic LI0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/j;->a:Landroidx/compose/foundation/text/modifiers/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI0/j;->a:Landroidx/compose/foundation/text/modifiers/b;

    check-cast p1, LH1/d;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/modifiers/b;->Q1(Landroidx/compose/foundation/text/modifiers/b;LH1/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
