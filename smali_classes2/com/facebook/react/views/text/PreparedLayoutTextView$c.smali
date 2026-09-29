.class public final Lcom/facebook/react/views/text/PreparedLayoutTextView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/PreparedLayoutTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IILandroid/graphics/Path;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->a:I

    iput p2, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->b:I

    iput-object p3, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->b:I

    return v0
.end method

.method public final b()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->a:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->b:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->a:I

    return-void
.end method
