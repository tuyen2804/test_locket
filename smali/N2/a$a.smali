.class public LN2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN2/a;


# direct methods
.method public constructor <init>(LN2/a;)V
    .locals 0

    iput-object p1, p0, LN2/a$a;->a:LN2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lv2/y$a;)Z
    .locals 1

    iget-object p2, p0, LN2/a$a;->a:LN2/a;

    invoke-virtual {p2, p1}, LN2/a;->C(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LN2/a$a;->a:LN2/a;

    invoke-virtual {p2, p1}, LN2/a;->r(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p2, p0, LN2/a$a;->a:LN2/a;

    invoke-virtual {p2, p1}, LN2/a;->f(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
