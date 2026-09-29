.class public final Ltg/a$f;
.super LFj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/a;-><init>(Lcom/facebook/react/uimanager/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltg/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltg/a;)V
    .locals 0

    iput-object p2, p0, Ltg/a$f;->b:Ltg/a;

    invoke-direct {p0, p1}, LFj/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(LJj/l;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltg/a$f;->b:Ltg/a;

    invoke-virtual {p1}, Ltg/a;->getReactContext()Lcom/facebook/react/uimanager/j0;

    move-result-object p2

    invoke-static {p2, p3}, Lsg/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltg/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
