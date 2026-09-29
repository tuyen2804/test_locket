.class public final LA5/E$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA5/E;->a(Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA5/E;

.field public final synthetic b:Lkotlin/jvm/internal/I;


# direct methods
.method public constructor <init>(LA5/E;Lkotlin/jvm/internal/I;)V
    .locals 0

    iput-object p1, p0, LA5/E$c;->a:LA5/E;

    iput-object p2, p0, LA5/E$c;->b:Lkotlin/jvm/internal/I;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/M;

    invoke-direct {v0}, Lkotlin/jvm/internal/M;-><init>()V

    iget-object v1, p0, LA5/E$c;->a:LA5/E;

    invoke-static {v1}, LA5/E;->d(LA5/E;)LA5/M;

    move-result-object v2

    invoke-static {v1, v2}, LA5/E;->g(LA5/E;LA5/M;)LA5/M;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, LA5/E$c;->a:LA5/E;

    invoke-static {v2, v1}, LA5/E;->e(LA5/E;LA5/M;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    iget-object v3, p0, LA5/E$c;->a:LA5/E;

    iget-object v4, p0, LA5/E$c;->b:Lkotlin/jvm/internal/I;

    new-instance v5, LA5/E$c$a;

    invoke-direct {v5, v0, v3, v4}, LA5/E$c$a;-><init>(Lkotlin/jvm/internal/M;LA5/E;Lkotlin/jvm/internal/I;)V

    invoke-static {v5}, LA5/F;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    move-result-object v3

    invoke-static {v2, v3}, LA5/G;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    invoke-static {v0}, LA5/H;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LA5/I;->a(Landroid/graphics/ImageDecoder;)V

    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    iget-object v0, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    invoke-static {v0}, LA5/H;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LA5/I;->a(Landroid/graphics/ImageDecoder;)V

    :cond_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LA5/E$c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
