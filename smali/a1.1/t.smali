.class public final La1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/s;


# instance fields
.field public final a:Landroid/view/autofill/AutofillManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/autofill/AutofillManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/t;->a:Landroid/view/autofill/AutofillManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
    .locals 1

    iget-object v0, p0, La1/t;->a:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, La1/t;->a:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    return-void
.end method

.method public c(Landroid/view/View;IZ)V
    .locals 2

    sget-object v0, La1/i;->a:La1/i;

    iget-object v1, p0, La1/t;->a:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, v1, p2, p3}, La1/i;->a(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V

    return-void
.end method

.method public commit()V
    .locals 1

    iget-object v0, p0, La1/t;->a:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->commit()V

    return-void
.end method

.method public d(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, La1/t;->a:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method
