.class public Lb5/c$g;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb5/c;


# direct methods
.method public constructor <init>(Lb5/c;)V
    .locals 0

    iput-object p1, p0, Lb5/c$g;->a:Lb5/c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    iget-object p2, p0, Lb5/c$g;->a:Lb5/c;

    invoke-virtual {p2, p1}, Lb5/c;->p(F)V

    return-void
.end method
