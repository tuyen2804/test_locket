.class public final synthetic Lk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/u$a;


# instance fields
.field public final synthetic a:Lk/o;


# direct methods
.method public synthetic constructor <init>(Lk/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/n;->a:Lk/o;

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lk/n;->a:Lk/o;

    invoke-virtual {v0, p1}, Lk/o;->h(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
