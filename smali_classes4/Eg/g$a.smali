.class public LEg/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LEg/g;


# direct methods
.method public constructor <init>(LEg/g;)V
    .locals 0

    iput-object p1, p0, LEg/g$a;->a:LEg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, LEg/g$a;->a:LEg/g;

    invoke-virtual {v0}, LEg/g;->k()V

    const/4 v0, 0x1

    return v0
.end method
