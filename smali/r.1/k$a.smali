.class public Lr/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lr/k;


# direct methods
.method public constructor <init>(Lr/k;)V
    .locals 0

    iput-object p1, p0, Lr/k$a;->a:Lr/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    iget-object v0, p0, Lr/k$a;->a:Lr/k;

    invoke-static {v0}, Lr/k;->b(Lr/k;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    iget-object v0, p0, Lr/k$a;->a:Lr/k;

    invoke-static {v0, p1}, Lr/k;->c(Lr/k;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
