.class public final synthetic Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lma/c;


# direct methods
.method public synthetic constructor <init>(Lma/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/b;->a:Lma/c;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lma/b;->a:Lma/c;

    invoke-static {v0, p1}, Lma/c;->v(Lma/c;Z)V

    return-void
.end method
