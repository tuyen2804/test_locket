.class public final Ltg/a$g;
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

    iput-object p2, p0, Ltg/a$g;->b:Ltg/a;

    invoke-direct {p0, p1}, LFj/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(LJj/l;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/graphics/drawable/Drawable;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ltg/a$g;->b:Ltg/a;

    invoke-static {p1, p2, p3}, Ltg/a;->a(Ltg/a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
