.class public final synthetic LU2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/d$a;


# instance fields
.field public final synthetic a:Landroid/animation/Animator;

.field public final synthetic b:Landroidx/fragment/app/e$c;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;Landroidx/fragment/app/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/e;->a:Landroid/animation/Animator;

    iput-object p2, p0, LU2/e;->b:Landroidx/fragment/app/e$c;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v0, p0, LU2/e;->a:Landroid/animation/Animator;

    iget-object v1, p0, LU2/e;->b:Landroidx/fragment/app/e$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/a;->y(Landroid/animation/Animator;Landroidx/fragment/app/e$c;)V

    return-void
.end method
