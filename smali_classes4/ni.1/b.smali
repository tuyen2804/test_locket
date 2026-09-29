.class public final synthetic Lni/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LDh/t;


# direct methods
.method public synthetic constructor <init>(LDh/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/b;->a:LDh/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lni/b;->a:LDh/t;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lexpo/modules/notifications/notifications/categories/a;->u(LDh/t;ILandroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
