.class public Ld5/b$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/b;->n(Landroid/view/ViewGroup;Ld5/v;Ld5/v;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld5/b$i;

.field public final synthetic b:Ld5/b;

.field private final mViewBounds:Ld5/b$i;


# direct methods
.method public constructor <init>(Ld5/b;Ld5/b$i;)V
    .locals 0

    iput-object p1, p0, Ld5/b$f;->b:Ld5/b;

    iput-object p2, p0, Ld5/b$f;->a:Ld5/b$i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Ld5/b$f;->mViewBounds:Ld5/b$i;

    return-void
.end method
