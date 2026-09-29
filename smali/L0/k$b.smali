.class public final LL0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/k;->setRippleState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL0/k;


# direct methods
.method public constructor <init>(LL0/k;)V
    .locals 0

    iput-object p1, p0, LL0/k$b;->a:LL0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LL0/k$b;->a:LL0/k;

    invoke-static {v0}, LL0/k;->b(LL0/k;)LL0/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LL0/k;->a()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    iget-object v0, p0, LL0/k$b;->a:LL0/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LL0/k;->c(LL0/k;Ljava/lang/Runnable;)V

    return-void
.end method
