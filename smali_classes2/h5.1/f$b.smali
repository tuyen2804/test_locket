.class public Lh5/f$b;
.super Lh5/f$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/f;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh5/f;


# direct methods
.method public constructor <init>(Lh5/f;)V
    .locals 0

    iput-object p1, p0, Lh5/f$b;->a:Lh5/f;

    invoke-direct {p0}, Lh5/f$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lh5/f$b;->a:Lh5/f;

    invoke-virtual {p1}, Lh5/f;->n()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lh5/f$b;->a:Lh5/f;

    iget v1, v0, Lh5/f;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lh5/f;->d:I

    iget-object p1, v0, Lh5/f;->t:Lh5/f$e;

    invoke-virtual {p1}, Lh5/f$e;->r()V

    :cond_0
    return-void
.end method
