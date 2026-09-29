.class public Lcom/canhub/cropper/CropImageActivity;
.super Lk/b;
.source "SourceFile"

# interfaces
.implements Lcom/canhub/cropper/CropImageView$j;
.implements Lcom/canhub/cropper/CropImageView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropImageActivity$a;,
        Lcom/canhub/cropper/CropImageActivity$b;,
        Lcom/canhub/cropper/CropImageActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0017\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002`aB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0017\u001a\u00020\u00062\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010/\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u000e2\u000e\u0010.\u001a\n\u0018\u00010,j\u0004\u0018\u0001`-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00085\u0010\u0005J\u0017\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J1\u0010>\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u000e\u0010.\u001a\n\u0018\u00010,j\u0004\u0018\u0001`-2\u0006\u0010=\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0005J1\u0010B\u001a\u00020A2\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u000e\u0010.\u001a\n\u0018\u00010,j\u0004\u0018\u0001`-2\u0006\u0010=\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010F\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010D\u001a\u0002092\u0006\u0010E\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010H\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010D\u001a\u0002092\u0006\u0010E\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008H\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u00106\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010JR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020Y0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u000e0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010[\u00a8\u0006b"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageActivity;",
        "Lk/b;",
        "Lcom/canhub/cropper/CropImageView$j;",
        "Lcom/canhub/cropper/CropImageView$f;",
        "<init>",
        "()V",
        "",
        "V0",
        "b1",
        "Lcom/canhub/cropper/CropImageActivity$b;",
        "source",
        "R0",
        "(Lcom/canhub/cropper/CropImageActivity$b;)V",
        "Q0",
        "Landroid/net/Uri;",
        "N0",
        "()Landroid/net/Uri;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lkotlin/Function1;",
        "openSource",
        "Y0",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onStart",
        "onStop",
        "outState",
        "onSaveInstanceState",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "resultUri",
        "P0",
        "(Landroid/net/Uri;)V",
        "Lcom/canhub/cropper/CropImageView;",
        "view",
        "uri",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "x",
        "(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V",
        "Lcom/canhub/cropper/CropImageView$c;",
        "result",
        "n",
        "(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$c;)V",
        "L0",
        "cropImageView",
        "U0",
        "(Lcom/canhub/cropper/CropImageView;)V",
        "",
        "degrees",
        "T0",
        "(I)V",
        "sampleSize",
        "W0",
        "(Landroid/net/Uri;Ljava/lang/Exception;I)V",
        "X0",
        "Landroid/content/Intent;",
        "M0",
        "(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;",
        "itemId",
        "color",
        "d1",
        "(Landroid/view/Menu;II)V",
        "e1",
        "D",
        "Landroid/net/Uri;",
        "cropImageUri",
        "Lcom/canhub/cropper/f;",
        "E",
        "Lcom/canhub/cropper/f;",
        "cropImageOptions",
        "F",
        "Lcom/canhub/cropper/CropImageView;",
        "Lm7/a;",
        "G",
        "Lm7/a;",
        "binding",
        "H",
        "latestTmpUri",
        "Lh/c;",
        "",
        "I",
        "Lh/c;",
        "pickImageGallery",
        "X",
        "takePicture",
        "Y",
        "b",
        "a",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnj/e;
.end annotation


# static fields
.field public static final Y:Lcom/canhub/cropper/CropImageActivity$a;


# instance fields
.field public D:Landroid/net/Uri;

.field public E:Lcom/canhub/cropper/f;

.field public F:Lcom/canhub/cropper/CropImageView;

.field public G:Lm7/a;

.field public H:Landroid/net/Uri;

.field public final I:Lh/c;

.field public final X:Lh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/canhub/cropper/CropImageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/canhub/cropper/CropImageActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/canhub/cropper/CropImageActivity;->Y:Lcom/canhub/cropper/CropImageActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lk/b;-><init>()V

    new-instance v0, Li/b;

    invoke-direct {v0}, Li/b;-><init>()V

    new-instance v1, Ll7/b;

    invoke-direct {v1, p0}, Ll7/b;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    invoke-virtual {p0, v0, v1}, Le/j;->d0(Li/a;Lh/b;)Lh/c;

    move-result-object v0

    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->I:Lh/c;

    new-instance v0, Li/k;

    invoke-direct {v0}, Li/k;-><init>()V

    new-instance v1, Ll7/c;

    invoke-direct {v1, p0}, Ll7/c;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    invoke-virtual {p0, v0, v1}, Le/j;->d0(Li/a;Lh/b;)Lh/c;

    move-result-object v0

    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->X:Lh/c;

    return-void
.end method

.method public static synthetic F0(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/canhub/cropper/CropImageActivity;->a1(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G0(Lcom/canhub/cropper/CropImageActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/canhub/cropper/CropImageActivity;->Z0(Lcom/canhub/cropper/CropImageActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H0(Lcom/canhub/cropper/CropImageActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->c1(Lcom/canhub/cropper/CropImageActivity;Z)V

    return-void
.end method

.method public static synthetic I0(Lcom/canhub/cropper/CropImageActivity;Le/F;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->O0(Lcom/canhub/cropper/CropImageActivity;Le/F;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lcom/canhub/cropper/CropImageActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->S0(Lcom/canhub/cropper/CropImageActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic K0(Lcom/canhub/cropper/CropImageActivity;Lcom/canhub/cropper/CropImageActivity$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->R0(Lcom/canhub/cropper/CropImageActivity$b;)V

    return-void
.end method

.method public static final O0(Lcom/canhub/cropper/CropImageActivity;Le/F;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->X0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S0(Lcom/canhub/cropper/CropImageActivity;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->P0(Landroid/net/Uri;)V

    return-void
.end method

.method public static final Z0(Lcom/canhub/cropper/CropImageActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->X0()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return v0
.end method

.method public static final a1(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$openSource"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p1, Lcom/canhub/cropper/CropImageActivity$b;->a:Lcom/canhub/cropper/CropImageActivity$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/canhub/cropper/CropImageActivity$b;->b:Lcom/canhub/cropper/CropImageActivity$b;

    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c1(Lcom/canhub/cropper/CropImageActivity;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->H:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->P0(Landroid/net/Uri;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->P0(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public L0()V
    .locals 10

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    const-string v1, "cropImageOptions"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-boolean v0, v0, Lcom/canhub/cropper/f;->n0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v2, v0}, Lcom/canhub/cropper/CropImageActivity;->W0(Landroid/net/Uri;Ljava/lang/Exception;I)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->F:Lcom/canhub/cropper/CropImageView;

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v4, v0, Lcom/canhub/cropper/f;->i0:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget v5, v0, Lcom/canhub/cropper/f;->j0:I

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget v6, v0, Lcom/canhub/cropper/f;->k0:I

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget v7, v0, Lcom/canhub/cropper/f;->l0:I

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v8, v0, Lcom/canhub/cropper/f;->m0:Lcom/canhub/cropper/CropImageView$k;

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v0

    :goto_0
    iget-object v9, v2, Lcom/canhub/cropper/f;->h0:Landroid/net/Uri;

    invoke-virtual/range {v3 .. v9}, Lcom/canhub/cropper/CropImageView;->d(Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;Landroid/net/Uri;)V

    :cond_8
    return-void
.end method

.method public M0(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;
    .locals 9

    new-instance v0, Lcom/canhub/cropper/d;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->F:Lcom/canhub/cropper/CropImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->F:Lcom/canhub/cropper/CropImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v3

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->F:Lcom/canhub/cropper/CropImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->F:Lcom/canhub/cropper/CropImageView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    move-result v3

    :goto_3
    move v6, v3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->F:Lcom/canhub/cropper/CropImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object v2

    :cond_4
    move-object v3, p2

    move v8, p3

    move-object v7, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/canhub/cropper/d;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;ILandroid/graphics/Rect;I)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    const-string p2, "CROP_IMAGE_EXTRA_RESULT"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public final N0()Landroid/net/Uri;
    .locals 3

    const-string v0, ".png"

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tmp_image_file"

    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ln7/a;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public P0(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->X0()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->D:Landroid/net/Uri;

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->F:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final Q0()V
    .locals 2

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->N0()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->H:Landroid/net/Uri;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->X:Lh/c;

    invoke-virtual {v1, v0}, Lh/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final R0(Lcom/canhub/cropper/CropImageActivity$b;)V
    .locals 1

    sget-object v0, Lcom/canhub/cropper/CropImageActivity$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->I:Lh/c;

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Lh/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->Q0()V

    return-void
.end method

.method public T0(I)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->F:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->m(I)V

    :cond_0
    return-void
.end method

.method public U0(Lcom/canhub/cropper/CropImageView;)V
    .locals 1

    const-string v0, "cropImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->F:Lcom/canhub/cropper/CropImageView;

    return-void
.end method

.method public final V0()V
    .locals 8

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    const-string v1, "cropImageOptions"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget v0, v0, Lcom/canhub/cropper/f;->F0:I

    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->G:Lm7/a;

    if-nez v3, :cond_1

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lm7/a;->b()Lcom/canhub/cropper/CropImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lk/b;->t0()Lk/a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lcom/canhub/cropper/f;->e0:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    const-string v3, ""

    :cond_3
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lk/a;->s(Z)V

    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    iget-object v3, v3, Lcom/canhub/cropper/f;->G0:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Lk/a;->q(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    iget-object v3, v3, Lcom/canhub/cropper/f;->H0:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v6, 0x21

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v3, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, v3

    :goto_0
    iget-object v1, v2, Lcom/canhub/cropper/f;->I0:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_0
    sget v2, Ll7/m;->a:I

    invoke-static {p0, v2}, Li2/c;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {v0, v2}, Lk/a;->u(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_3
    return-void
.end method

.method public W0(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 1

    if-eqz p2, :cond_0

    const/16 v0, 0xcc

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/canhub/cropper/CropImageActivity;->M0(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public X0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Y0(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "openSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    move-result-object v0

    new-instance v1, Ll7/e;

    invoke-direct {v1, p0}, Ll7/e;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->i(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    sget v1, Ll7/q;->b:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->l(I)Landroidx/appcompat/app/a$a;

    move-result-object v0

    sget v1, Ll7/q;->a:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Ll7/q;->c:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Ll7/f;

    invoke-direct {v2, p1}, Ll7/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->e([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->m()Landroidx/appcompat/app/a;

    return-void
.end method

.method public final b1()V
    .locals 5

    new-instance v0, Lcom/canhub/cropper/e;

    new-instance v1, Lcom/canhub/cropper/CropImageActivity$e;

    invoke-direct {v1, p0}, Lcom/canhub/cropper/CropImageActivity$e;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/canhub/cropper/e;-><init>(Le/j;Lcom/canhub/cropper/e$b;)V

    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "cropImageOptions"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, v1, Lcom/canhub/cropper/f;->A0:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/canhub/cropper/e;->g(Ljava/lang/String;)Lcom/canhub/cropper/e;

    :cond_2
    iget-object v3, v1, Lcom/canhub/cropper/f;->B0:Ljava/util/List;

    if-eqz v3, :cond_4

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Lcom/canhub/cropper/e;->h(Ljava/util/List;)Lcom/canhub/cropper/e;

    :cond_4
    iget-boolean v3, v1, Lcom/canhub/cropper/f;->b:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->N0()Landroid/net/Uri;

    move-result-object v2

    :cond_5
    iget-boolean v3, v1, Lcom/canhub/cropper/f;->b:Z

    iget-boolean v1, v1, Lcom/canhub/cropper/f;->a:Z

    invoke-virtual {v0, v3, v1, v2}, Lcom/canhub/cropper/e;->i(ZZLandroid/net/Uri;)V

    return-void
.end method

.method public d1(Landroid/view/Menu;II)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget-object v0, Ll2/b;->j:Ll2/b;

    invoke-static {p3, v0}, Ll2/a;->a(ILl2/b;)Landroid/graphics/ColorFilter;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "AIC"

    const-string p3, "Failed to update menu item color"

    invoke-static {p2, p3, p1}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public e1(Landroid/view/Menu;II)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "AIC"

    const-string p3, "Failed to update menu item color"

    invoke-static {p2, p3, p1}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public n(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/canhub/cropper/CropImageView$c;->j()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Lcom/canhub/cropper/CropImageView$c;->e()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p2}, Lcom/canhub/cropper/CropImageView$c;->h()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/canhub/cropper/CropImageActivity;->W0(Landroid/net/Uri;Ljava/lang/Exception;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 80

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, LU2/r;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lm7/a;->c(Landroid/view/LayoutInflater;)Lm7/a;

    move-result-object v2

    iput-object v2, v0, Lcom/canhub/cropper/CropImageActivity;->G:Lm7/a;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lm7/a;->b()Lcom/canhub/cropper/CropImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk/b;->setContentView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/canhub/cropper/CropImageActivity;->G:Lm7/a;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    iget-object v2, v2, Lm7/a;->b:Lcom/canhub/cropper/CropImageView;

    const-string v3, "cropImageView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/canhub/cropper/CropImageActivity;->U0(Lcom/canhub/cropper/CropImageView;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v5, v3, Landroid/net/Uri;

    if-nez v5, :cond_2

    move-object v3, v4

    :cond_2
    check-cast v3, Landroid/net/Uri;

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    iput-object v3, v0, Lcom/canhub/cropper/CropImageActivity;->D:Landroid/net/Uri;

    if-eqz v2, :cond_5

    const-string v3, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Lcom/canhub/cropper/f;

    if-nez v3, :cond_4

    move-object v2, v4

    :cond_4
    check-cast v2, Lcom/canhub/cropper/f;

    if-nez v2, :cond_6

    :cond_5
    new-instance v5, Lcom/canhub/cropper/f;

    const/16 v78, 0x3f

    const/16 v79, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, -0x1

    const/16 v77, -0x1

    invoke-direct/range {v5 .. v79}, Lcom/canhub/cropper/f;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v5

    :cond_6
    iput-object v2, v0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->D:Landroid/net/Uri;

    if-eqz v1, :cond_8

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->F:Lcom/canhub/cropper/CropImageView;

    if-eqz v1, :cond_14

    iget-object v2, v0, Lcom/canhub/cropper/CropImageActivity;->D:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    const-string v2, "cropImageOptions"

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v1, v4

    :cond_9
    iget-boolean v1, v1, Lcom/canhub/cropper/f;->z0:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageActivity;->b1()V

    goto :goto_3

    :cond_a
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v1, v4

    :cond_b
    iget-boolean v1, v1, Lcom/canhub/cropper/f;->a:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v1, v4

    :cond_c
    iget-boolean v1, v1, Lcom/canhub/cropper/f;->b:Z

    if-eqz v1, :cond_d

    new-instance v1, Lcom/canhub/cropper/CropImageActivity$d;

    invoke-direct {v1, v0}, Lcom/canhub/cropper/CropImageActivity$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageActivity;->Y0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_d
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v1, v4

    :cond_e
    iget-boolean v1, v1, Lcom/canhub/cropper/f;->a:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->I:Lh/c;

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Lh/c;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    move-object v4, v1

    :goto_2
    iget-boolean v1, v4, Lcom/canhub/cropper/f;->b:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageActivity;->Q0()V

    goto :goto_3

    :cond_11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_12
    const-string v2, "bundle_key_tmp_uri"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_13
    iput-object v4, v0, Lcom/canhub/cropper/CropImageActivity;->H:Landroid/net/Uri;

    :cond_14
    :goto_3
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageActivity;->V0()V

    invoke-virtual {v0}, Le/j;->t()Le/G;

    move-result-object v5

    new-instance v8, Ll7/d;

    invoke-direct {v8, v0}, Ll7/d;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Le/I;->b(Le/G;Landroidx/lifecycle/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le/F;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 10

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    const-string v1, "cropImageOptions"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-boolean v0, v0, Lcom/canhub/cropper/f;->y0:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lk/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v4, Ll7/p;->a:I

    invoke-virtual {v0, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-boolean v0, v0, Lcom/canhub/cropper/f;->q0:Z

    if-nez v0, :cond_3

    sget v0, Ll7/n;->h:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    sget v0, Ll7/n;->i:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-boolean v0, v0, Lcom/canhub/cropper/f;->s0:Z

    if-eqz v0, :cond_5

    sget v0, Ll7/n;->h:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-boolean v0, v0, Lcom/canhub/cropper/f;->r0:Z

    if-nez v0, :cond_7

    sget v0, Ll7/n;->e:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_7
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/canhub/cropper/f;->w0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    sget v0, Ll7/n;->d:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v4, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v4, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v4, v2

    :cond_9
    iget-object v4, v4, Lcom/canhub/cropper/f;->w0:Ljava/lang/CharSequence;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_a
    :try_start_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v2

    goto :goto_2

    :cond_b
    :goto_1
    iget v0, v0, Lcom/canhub/cropper/f;->x0:I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget v0, v0, Lcom/canhub/cropper/f;->x0:I

    invoke-static {p0, v0}, Li2/c;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Ll7/n;->d:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_d
    move-object v4, v2

    goto :goto_3

    :goto_2
    const-string v5, "AIC"

    const-string v6, "Failed to read menu crop drawable"

    invoke-static {v5, v6, v0}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    iget v0, v0, Lcom/canhub/cropper/f;->f0:I

    if-eqz v0, :cond_13

    sget v0, Ll7/n;->h:I

    iget-object v5, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v5, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v5, v2

    :cond_f
    iget v5, v5, Lcom/canhub/cropper/f;->f0:I

    invoke-virtual {p0, p1, v0, v5}, Lcom/canhub/cropper/CropImageActivity;->d1(Landroid/view/Menu;II)V

    sget v0, Ll7/n;->i:I

    iget-object v5, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v5, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v5, v2

    :cond_10
    iget v5, v5, Lcom/canhub/cropper/f;->f0:I

    invoke-virtual {p0, p1, v0, v5}, Lcom/canhub/cropper/CropImageActivity;->d1(Landroid/view/Menu;II)V

    sget v0, Ll7/n;->e:I

    iget-object v5, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v5, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v5, v2

    :cond_11
    iget v5, v5, Lcom/canhub/cropper/f;->f0:I

    invoke-virtual {p0, p1, v0, v5}, Lcom/canhub/cropper/CropImageActivity;->d1(Landroid/view/Menu;II)V

    if-eqz v4, :cond_13

    sget v0, Ll7/n;->d:I

    iget-object v4, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v4, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v4, v2

    :cond_12
    iget v4, v4, Lcom/canhub/cropper/f;->f0:I

    invoke-virtual {p0, p1, v0, v4}, Lcom/canhub/cropper/CropImageActivity;->d1(Landroid/view/Menu;II)V

    :cond_13
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    move-object v2, v0

    :goto_4
    iget-object v0, v2, Lcom/canhub/cropper/f;->g0:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v1, Ll7/n;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Ll7/n;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Ll7/n;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Ll7/n;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Ll7/n;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v1, Ll7/n;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, p1, v2, v0}, Lcom/canhub/cropper/CropImageActivity;->e1(Landroid/view/Menu;II)V

    goto :goto_5

    :cond_15
    return v3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Ll7/n;->d:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->L0()V

    return v2

    :cond_0
    sget v1, Ll7/n;->h:I

    const/4 v3, 0x0

    const-string v4, "cropImageOptions"

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    iget p1, v3, Lcom/canhub/cropper/f;->t0:I

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->T0(I)V

    return v2

    :cond_2
    sget v1, Ll7/n;->i:I

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    iget p1, v3, Lcom/canhub/cropper/f;->t0:I

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->T0(I)V

    return v2

    :cond_4
    sget v1, Ll7/n;->f:I

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->F:Lcom/canhub/cropper/CropImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->e()V

    :cond_5
    return v2

    :cond_6
    sget v1, Ll7/n;->g:I

    if-ne v0, v1, :cond_8

    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->F:Lcom/canhub/cropper/CropImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->f()V

    :cond_7
    return v2

    :cond_8
    const v1, 0x102002c

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->X0()V

    return v2

    :cond_9
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Le/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->H:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_key_tmp_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lk/b;->onStart()V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->F:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/canhub/cropper/CropImageView$j;)V

    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->F:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$f;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lk/b;->onStop()V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->F:Lcom/canhub/cropper/CropImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/canhub/cropper/CropImageView$j;)V

    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->F:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$f;)V

    :cond_1
    return-void
.end method

.method public x(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uri"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p3, :cond_8

    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    const-string p3, "cropImageOptions"

    if-nez p2, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object p2, p1

    :cond_0
    iget-object p2, p2, Lcom/canhub/cropper/f;->o0:Landroid/graphics/Rect;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->F:Lcom/canhub/cropper/CropImageView;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v0, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, p1

    :cond_1
    iget-object v0, v0, Lcom/canhub/cropper/f;->o0:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lcom/canhub/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    :cond_2
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez p2, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object p2, p1

    :cond_3
    iget p2, p2, Lcom/canhub/cropper/f;->p0:I

    if-lez p2, :cond_5

    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->F:Lcom/canhub/cropper/CropImageView;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez v0, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, p1

    :cond_4
    iget v0, v0, Lcom/canhub/cropper/f;->p0:I

    invoke-virtual {p2, v0}, Lcom/canhub/cropper/CropImageView;->setRotatedDegrees(I)V

    :cond_5
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->E:Lcom/canhub/cropper/f;

    if-nez p2, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object p1, p2

    :goto_0
    iget-boolean p1, p1, Lcom/canhub/cropper/f;->y0:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->L0()V

    :cond_7
    return-void

    :cond_8
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lcom/canhub/cropper/CropImageActivity;->W0(Landroid/net/Uri;Ljava/lang/Exception;I)V

    return-void
.end method
