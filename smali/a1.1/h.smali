.class public final La1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/h;

    invoke-direct {v0}, La1/h;-><init>()V

    sput-object v0, La1/h;->a:La1/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setVisibility(I)V

    return-void
.end method

.method public final B(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/ViewStructure;I)I
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;
    .locals 0

    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    return-void
.end method

.method public final j(Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    return-void
.end method

.method public final k(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    return-void
.end method

.method public final l(Landroid/view/ViewStructure;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    return-void
.end method

.method public final m(Landroid/view/ViewStructure;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setChecked(Z)V

    return-void
.end method

.method public final n(Landroid/view/ViewStructure;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Landroid/view/ViewStructure;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setClickable(Z)V

    return-void
.end method

.method public final p(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Landroid/view/ViewStructure;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    return-void
.end method

.method public final r(Landroid/view/ViewStructure;IIIIII)V
    .locals 0

    invoke-virtual/range {p1 .. p7}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method public final s(Landroid/view/ViewStructure;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setEnabled(Z)V

    return-void
.end method

.method public final t(Landroid/view/ViewStructure;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setFocusable(Z)V

    return-void
.end method

.method public final u(Landroid/view/ViewStructure;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setFocused(Z)V

    return-void
.end method

.method public final v(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setInputType(I)V

    return-void
.end method

.method public final x(Landroid/view/ViewStructure;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    return-void
.end method

.method public final y(Landroid/view/ViewStructure;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setSelected(Z)V

    return-void
.end method

.method public final z(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
