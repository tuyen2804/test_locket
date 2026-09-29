.class public final synthetic LU2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/a;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/a$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/a;Landroid/view/View;Landroidx/fragment/app/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/k;->a:Landroidx/fragment/app/a;

    iput-object p2, p0, LU2/k;->b:Landroid/view/View;

    iput-object p3, p0, LU2/k;->c:Landroidx/fragment/app/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LU2/k;->a:Landroidx/fragment/app/a;

    iget-object v1, p0, LU2/k;->b:Landroid/view/View;

    iget-object v2, p0, LU2/k;->c:Landroidx/fragment/app/a$a;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a$f;->a(Landroidx/fragment/app/a;Landroid/view/View;Landroidx/fragment/app/a$a;)V

    return-void
.end method
