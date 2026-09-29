.class public Lbc/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbc/e;


# direct methods
.method public constructor <init>(Lbc/e;)V
    .locals 0

    iput-object p1, p0, Lbc/e$a;->a:Lbc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lbc/e$a;->a:Lbc/e;

    invoke-static {p1}, Lbc/e;->a(Lbc/e;)Lbc/e$b;

    iget-object p1, p0, Lbc/e$a;->a:Lbc/e;

    invoke-static {p1}, Lbc/e;->b(Lbc/e;)Lbc/e$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbc/e$a;->a:Lbc/e;

    invoke-static {p1}, Lbc/e;->b(Lbc/e;)Lbc/e$c;

    move-result-object p1

    invoke-interface {p1, p2}, Lbc/e$c;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    return-void
.end method
