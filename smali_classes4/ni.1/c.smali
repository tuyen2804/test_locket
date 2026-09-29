.class public final synthetic Lni/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LDh/t;

.field public final synthetic b:Lexpo/modules/notifications/notifications/categories/a;


# direct methods
.method public synthetic constructor <init>(LDh/t;Lexpo/modules/notifications/notifications/categories/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/c;->a:LDh/t;

    iput-object p2, p0, Lni/c;->b:Lexpo/modules/notifications/notifications/categories/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lni/c;->a:LDh/t;

    iget-object v1, p0, Lni/c;->b:Lexpo/modules/notifications/notifications/categories/a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Lexpo/modules/notifications/notifications/categories/a;->s(LDh/t;Lexpo/modules/notifications/notifications/categories/a;ILandroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
