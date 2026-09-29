.class public Lc7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/h;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lc7/h;


# direct methods
.method public constructor <init>(Lc7/h;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc7/h$a;->b:Lc7/h;

    iput-object p2, p0, Lc7/h$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 1

    new-instance v0, Lc7/h$a$a;

    invoke-direct {v0, p0, p0}, Lc7/h$a$a;-><init>(Lc7/h$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-static {v0}, Lj7/l;->w(Ljava/lang/Runnable;)V

    return-void
.end method
