.class public Lw8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/h;


# static fields
.field public static a:Lw8/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lw8/f;
    .locals 1

    sget-object v0, Lw8/f;->a:Lw8/f;

    if-nez v0, :cond_0

    new-instance v0, Lw8/f;

    invoke-direct {v0}, Lw8/f;-><init>()V

    sput-object v0, Lw8/f;->a:Lw8/f;

    :cond_0
    sget-object v0, Lw8/f;->a:Lw8/f;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lw8/f;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
