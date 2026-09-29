.class public final synthetic LI0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/l;->a:Landroidx/compose/foundation/text/modifiers/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI0/l;->a:Landroidx/compose/foundation/text/modifiers/b;

    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/b;->P1(Landroidx/compose/foundation/text/modifiers/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
