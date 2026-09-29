.class public Ld5/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Ld5/v;

.field public d:Landroid/view/WindowId;

.field public e:Ld5/k;

.field public f:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ld5/k;Landroid/view/WindowId;Ld5/v;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/k$d;->a:Landroid/view/View;

    iput-object p2, p0, Ld5/k$d;->b:Ljava/lang/String;

    iput-object p5, p0, Ld5/k$d;->c:Ld5/v;

    iput-object p4, p0, Ld5/k$d;->d:Landroid/view/WindowId;

    iput-object p3, p0, Ld5/k$d;->e:Ld5/k;

    iput-object p6, p0, Ld5/k$d;->f:Landroid/animation/Animator;

    return-void
.end method
