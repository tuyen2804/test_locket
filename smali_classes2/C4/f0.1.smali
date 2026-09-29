.class public final synthetic LC4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/B;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lh3/F;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/B;Landroid/graphics/Bitmap;Lh3/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/f0;->a:Landroidx/media3/transformer/B;

    iput-object p2, p0, LC4/f0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, LC4/f0;->c:Lh3/F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LC4/f0;->a:Landroidx/media3/transformer/B;

    iget-object v1, p0, LC4/f0;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, LC4/f0;->c:Lh3/F;

    invoke-static {v0, v1, v2}, Landroidx/media3/transformer/B;->c(Landroidx/media3/transformer/B;Landroid/graphics/Bitmap;Lh3/F;)V

    return-void
.end method
