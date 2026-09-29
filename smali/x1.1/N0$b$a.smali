.class public final Lx1/N0$b$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/N0$b;->a(Lx1/a;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx1/a;

.field public final synthetic b:Lx1/N0$b$b;

.field public final synthetic c:LD2/b;


# direct methods
.method public constructor <init>(Lx1/a;Lx1/N0$b$b;LD2/b;)V
    .locals 0

    iput-object p1, p0, Lx1/N0$b$a;->a:Lx1/a;

    iput-object p2, p0, Lx1/N0$b$a;->b:Lx1/N0$b$b;

    iput-object p3, p0, Lx1/N0$b$a;->c:LD2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/N0$b$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lx1/N0$b$a;->a:Lx1/a;

    iget-object v1, p0, Lx1/N0$b$a;->b:Lx1/N0$b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    iget-object v0, p0, Lx1/N0$b$a;->a:Lx1/a;

    iget-object v1, p0, Lx1/N0$b$a;->c:LD2/b;

    invoke-static {v0, v1}, LD2/a;->g(Landroid/view/View;LD2/b;)V

    return-void
.end method
