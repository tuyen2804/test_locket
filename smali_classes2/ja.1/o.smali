.class public final Lja/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/SpannableStringBuilder;

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lja/o;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lja/o;->b:F

    invoke-virtual {p1}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    iput v0, p0, Lja/o;->c:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, Lja/o;->d:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    iput v0, p0, Lja/o;->e:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    iput v0, p0, Lja/o;->f:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lja/o;->g:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lja/o;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iget v1, p0, Lja/o;->b:F

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, Lja/o;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    iget v0, p0, Lja/o;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, p0, Lja/o;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lja/o;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget v0, p0, Lja/o;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    return-void
.end method
