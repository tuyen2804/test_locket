.class public final synthetic LM/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM/X;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(LM/X;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/P;->a:LM/X;

    iput-object p2, p0, LM/P;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LM/P;->a:LM/X;

    iget-object v1, p0, LM/P;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LM/W;->f(LM/X;Landroid/graphics/Bitmap;)V

    return-void
.end method
