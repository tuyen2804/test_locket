.class public final Lqh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/a;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqh/b;


# direct methods
.method public constructor <init>(Lqh/b;)V
    .locals 0

    iput-object p1, p0, Lqh/a$a;->a:Lqh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqh/a$a;->a:Lqh/b;

    invoke-virtual {v0, p1}, Lqh/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lqh/a$a;->a:Lqh/b;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lqh/b;->c(Ljava/lang/Exception;)V

    return-void
.end method
