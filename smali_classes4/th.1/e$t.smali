.class public final Lth/e$t;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/e;->R(Lkotlin/jvm/functions/Function1;Lexpo/modules/imagepicker/ImagePickerOptions;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lth/e;

.field public f:I


# direct methods
.method public constructor <init>(Lth/e;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lth/e$t;->e:Lth/e;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lth/e$t;->d:Ljava/lang/Object;

    iget p1, p0, Lth/e$t;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lth/e$t;->f:I

    iget-object p1, p0, Lth/e$t;->e:Lth/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lth/e;->E(Lth/e;Lkotlin/jvm/functions/Function1;Lexpo/modules/imagepicker/ImagePickerOptions;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
