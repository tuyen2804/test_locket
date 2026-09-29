.class public Lh5/f$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/f$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh5/f$j;


# direct methods
.method public constructor <init>(Lh5/f$j;)V
    .locals 0

    iput-object p1, p0, Lh5/f$j$b;->a:Lh5/f$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lv2/y$a;)Z
    .locals 1

    check-cast p1, Lh5/f;

    iget-object p2, p0, Lh5/f$j$b;->a:Lh5/f$j;

    invoke-virtual {p1}, Lh5/f;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lh5/f$j;->x(I)V

    return v0
.end method
