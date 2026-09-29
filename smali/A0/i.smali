.class public final synthetic LA0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/I;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/i;->a:Lkotlin/jvm/internal/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA0/i;->a:Lkotlin/jvm/internal/I;

    check-cast p1, Lw1/p0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/b;->a(Lkotlin/jvm/internal/I;Lw1/p0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
