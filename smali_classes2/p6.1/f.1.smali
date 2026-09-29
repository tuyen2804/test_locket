.class public final synthetic Lp6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp6/g;

.field public final synthetic b:Lp6/l;

.field public final synthetic c:Lp6/g$a;


# direct methods
.method public synthetic constructor <init>(Lp6/g;Lp6/l;Lp6/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/f;->a:Lp6/g;

    iput-object p2, p0, Lp6/f;->b:Lp6/l;

    iput-object p3, p0, Lp6/f;->c:Lp6/g$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lp6/f;->a:Lp6/g;

    iget-object v1, p0, Lp6/f;->b:Lp6/l;

    iget-object v2, p0, Lp6/f;->c:Lp6/g$a;

    invoke-static {v0, v1, v2, p1}, Lp6/g;->a(Lp6/g;Lp6/l;Lp6/g$a;Landroid/view/View;)V

    return-void
.end method
