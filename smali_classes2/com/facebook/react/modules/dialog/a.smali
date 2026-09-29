.class public final Lcom/facebook/react/modules/dialog/a;
.super LU2/l;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/dialog/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B!\u0008\u0011\u0012\u000c\u0010\u0007\u001a\u0008\u0018\u00010\u0005R\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u0008\u0018\u00010\u0005R\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/react/modules/dialog/a;",
        "LU2/l;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "<init>",
        "()V",
        "Lcom/facebook/react/modules/dialog/DialogModule$a;",
        "Lcom/facebook/react/modules/dialog/DialogModule;",
        "listener",
        "Landroid/os/Bundle;",
        "arguments",
        "(Lcom/facebook/react/modules/dialog/DialogModule$a;Landroid/os/Bundle;)V",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "c2",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/content/DialogInterface;",
        "dialog",
        "",
        "which",
        "",
        "onClick",
        "(Landroid/content/DialogInterface;I)V",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "L0",
        "Lcom/facebook/react/modules/dialog/DialogModule$a;",
        "M0",
        "a",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final M0:Lcom/facebook/react/modules/dialog/a$a;


# instance fields
.field public final L0:Lcom/facebook/react/modules/dialog/DialogModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/dialog/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/dialog/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/dialog/a;->M0:Lcom/facebook/react/modules/dialog/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LU2/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/modules/dialog/a;->L0:Lcom/facebook/react/modules/dialog/DialogModule$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule$a;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LU2/l;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/a;->L0:Lcom/facebook/react/modules/dialog/DialogModule$a;

    .line 5
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->M1(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public c2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    sget-object p1, Lcom/facebook/react/modules/dialog/a;->M0:Lcom/facebook/react/modules/dialog/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()LU2/r;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "requireArguments(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, p0}, Lcom/facebook/react/modules/dialog/a$a;->c(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/modules/dialog/a;->L0:Lcom/facebook/react/modules/dialog/DialogModule$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/modules/dialog/DialogModule$a;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LU2/l;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/facebook/react/modules/dialog/a;->L0:Lcom/facebook/react/modules/dialog/DialogModule$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/dialog/DialogModule$a;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
