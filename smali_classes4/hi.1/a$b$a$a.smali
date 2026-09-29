.class public final Lhi/a$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/a$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhi/a;


# direct methods
.method public constructor <init>(Lhi/a;)V
    .locals 0

    iput-object p1, p0, Lhi/a$b$a$a;->a:Lhi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    const-string v0, "visible"

    goto :goto_0

    :cond_0
    const-string v0, "hidden"

    :goto_0
    iget-object v1, p0, Lhi/a$b$a$a;->a:Lhi/a;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "visibility"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rawVisibility"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "ExpoNavigationBar.didChange"

    invoke-virtual {v1, p1, v2}, LOh/c;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
