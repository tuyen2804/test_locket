.class public Lic/p$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/p;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/p;


# direct methods
.method public constructor <init>(Lic/p;)V
    .locals 0

    iput-object p1, p0, Lic/p$a;->a:Lic/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lic/p$a;->a:Lic/p;

    invoke-virtual {p1}, Lic/r;->r()V

    iget-object p1, p0, Lic/p$a;->a:Lic/p;

    invoke-static {p1}, Lic/p;->C(Lic/p;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
