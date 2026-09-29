.class public final synthetic LA4/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/g;


# instance fields
.field public final synthetic a:LA4/l7;


# direct methods
.method public synthetic constructor <init>(LA4/l7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/k7;->a:LA4/l7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA4/k7;->a:LA4/l7;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, LA4/l7;->e(LA4/l7;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
