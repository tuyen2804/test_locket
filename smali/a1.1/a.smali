.class public final La1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/g;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:La1/n;

.field public final c:Landroid/view/autofill/AutofillManager;

.field public d:Landroid/view/autofill/AutofillId;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;La1/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/a;->a:Landroid/view/View;

    iput-object p2, p0, La1/a;->b:La1/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/autofill/AutofillManager;

    if-eqz p2, :cond_2

    iput-object p2, p0, La1/a;->c:Landroid/view/autofill/AutofillManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-static {p1}, LA1/d;->a(Landroid/view/View;)LA1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LA1/a;->a()Landroid/view/autofill/AutofillId;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, La1/a;->d:Landroid/view/autofill/AutofillId;

    return-void

    :cond_1
    const-string p1, "Required value was null."

    invoke-static {p1}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Autofill service could not be located."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/autofill/AutofillManager;
    .locals 1

    iget-object v0, p0, La1/a;->c:Landroid/view/autofill/AutofillManager;

    return-object v0
.end method

.method public final b()La1/n;
    .locals 1

    iget-object v0, p0, La1/a;->b:La1/n;

    return-object v0
.end method

.method public final c()Landroid/view/autofill/AutofillId;
    .locals 1

    iget-object v0, p0, La1/a;->d:Landroid/view/autofill/AutofillId;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La1/a;->a:Landroid/view/View;

    return-object v0
.end method
