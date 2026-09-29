.class public LH8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/b;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH8/b;


# direct methods
.method public constructor <init>(LH8/b;)V
    .locals 0

    iput-object p1, p0, LH8/b$a;->a:LH8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, LH8/b$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LH8/b$a;->a:LH8/b;

    invoke-virtual {v0, p1}, LH8/b;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method
