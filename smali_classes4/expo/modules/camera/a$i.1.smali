.class public final Lexpo/modules/camera/a$i;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:[B

.field public final synthetic c:LDh/t;

.field public final synthetic d:Lexpo/modules/camera/PictureOptions;

.field public final synthetic e:Lexpo/modules/camera/a;

.field public final synthetic f:Lexpo/modules/camera/ExpoCameraView;


# direct methods
.method public constructor <init>([BLDh/t;Lexpo/modules/camera/PictureOptions;Lexpo/modules/camera/a;Lexpo/modules/camera/ExpoCameraView;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/camera/a$i;->b:[B

    iput-object p2, p0, Lexpo/modules/camera/a$i;->c:LDh/t;

    iput-object p3, p0, Lexpo/modules/camera/a$i;->d:Lexpo/modules/camera/PictureOptions;

    iput-object p4, p0, Lexpo/modules/camera/a$i;->e:Lexpo/modules/camera/a;

    iput-object p5, p0, Lexpo/modules/camera/a$i;->f:Lexpo/modules/camera/ExpoCameraView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 7

    new-instance v0, Lexpo/modules/camera/a$i;

    iget-object v1, p0, Lexpo/modules/camera/a$i;->b:[B

    iget-object v2, p0, Lexpo/modules/camera/a$i;->c:LDh/t;

    iget-object v3, p0, Lexpo/modules/camera/a$i;->d:Lexpo/modules/camera/PictureOptions;

    iget-object v4, p0, Lexpo/modules/camera/a$i;->e:Lexpo/modules/camera/a;

    iget-object v5, p0, Lexpo/modules/camera/a$i;->f:Lexpo/modules/camera/ExpoCameraView;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lexpo/modules/camera/a$i;-><init>([BLDh/t;Lexpo/modules/camera/PictureOptions;Lexpo/modules/camera/a;Lexpo/modules/camera/ExpoCameraView;Lsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/camera/a$i;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/camera/a$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/camera/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/camera/a$i;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lexpo/modules/camera/a$i;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    new-instance v3, LSg/b;

    iget-object v4, p0, Lexpo/modules/camera/a$i;->b:[B

    iget-object v5, p0, Lexpo/modules/camera/a$i;->c:LDh/t;

    iget-object v6, p0, Lexpo/modules/camera/a$i;->d:Lexpo/modules/camera/PictureOptions;

    iget-object p1, p0, Lexpo/modules/camera/a$i;->e:Lexpo/modules/camera/a;

    invoke-virtual {p1}, LOh/c;->k()LDh/y;

    move-result-object v8

    iget-object p1, p0, Lexpo/modules/camera/a$i;->e:Lexpo/modules/camera/a;

    invoke-static {p1}, Lexpo/modules/camera/a;->s(Lexpo/modules/camera/a;)Ljava/io/File;

    move-result-object v9

    new-instance v10, Lexpo/modules/camera/a$i$a;

    iget-object p1, p0, Lexpo/modules/camera/a$i;->f:Lexpo/modules/camera/ExpoCameraView;

    invoke-direct {v10, p1}, Lexpo/modules/camera/a$i$a;-><init>(Lexpo/modules/camera/ExpoCameraView;)V

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, LSg/b;-><init>([BLDh/t;Lexpo/modules/camera/PictureOptions;ZLDh/y;Ljava/io/File;LSg/a;)V

    iput v2, p0, Lexpo/modules/camera/a$i;->a:I

    invoke-virtual {v3, p0}, LSg/b;->j(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
