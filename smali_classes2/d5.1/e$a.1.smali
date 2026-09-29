.class public Ld5/e$a;
.super Ld5/k$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/e;->p(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Ld5/e;


# direct methods
.method public constructor <init>(Ld5/e;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Ld5/e$a;->b:Ld5/e;

    iput-object p2, p0, Ld5/e$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ld5/k$e;-><init>()V

    return-void
.end method
