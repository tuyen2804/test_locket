.class public final Lrh/b$b;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/b;->v(Landroid/graphics/Bitmap;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lrh/b$b;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lsj/b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lrh/b$b;->create(Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lrh/b$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lrh/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, Lrh/b$b;

    iget-object v1, p0, Lrh/b$b;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Lrh/b$b;-><init>(Landroid/graphics/Bitmap;Lsj/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsj/b;

    invoke-virtual {p0, p1}, Lrh/b$b;->b(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, Lrh/b$b;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrh/b$b;->b:Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
