.class public final Lcom/canhub/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/canhub/cropper/CropOverlayView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropImageView$a;,
        Lcom/canhub/cropper/CropImageView$b;,
        Lcom/canhub/cropper/CropImageView$c;,
        Lcom/canhub/cropper/CropImageView$d;,
        Lcom/canhub/cropper/CropImageView$e;,
        Lcom/canhub/cropper/CropImageView$f;,
        Lcom/canhub/cropper/CropImageView$g;,
        Lcom/canhub/cropper/CropImageView$h;,
        Lcom/canhub/cropper/CropImageView$i;,
        Lcom/canhub/cropper/CropImageView$j;,
        Lcom/canhub/cropper/CropImageView$k;,
        Lcom/canhub/cropper/CropImageView$l;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u00a5\u00022\u00020\u00012\u00020\u0002:\u000c=\u001f[W^q7\u0019!X\u0014vB\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J;\u0010\u0012\u001a\u00020\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0015J\u000f\u0010\"\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u000f\u0010#\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0015J\u0017\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u0016\u00a2\u0006\u0004\u0008(\u0010&J\u0015\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0016\u00a2\u0006\u0004\u0008*\u0010&J\u0015\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0016\u00a2\u0006\u0004\u0008,\u0010&J\u0015\u0010/\u001a\u00020\u00112\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u001b\u00a2\u0006\u0004\u00082\u00103J/\u00107\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u00104\u001a\u00020\u000b2\u0008\u0008\u0002\u00105\u001a\u00020\u000b2\u0008\u0008\u0002\u0010.\u001a\u000206H\u0007\u00a2\u0006\u0004\u00087\u00108JK\u0010=\u001a\u00020\u00112\u0008\u0008\u0002\u0010:\u001a\u0002092\u0008\u0008\u0002\u0010;\u001a\u00020\u000b2\u0008\u0008\u0002\u00104\u001a\u00020\u000b2\u0008\u0008\u0002\u00105\u001a\u00020\u000b2\u0008\u0008\u0002\u0010.\u001a\u0002062\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010A\u001a\u00020\u00112\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u00112\u0008\u0010@\u001a\u0004\u0018\u00010C\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u00112\u0008\u0010@\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u00112\u0008\u0010@\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020\u00112\u0008\u0010@\u001a\u0004\u0018\u00010L\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\u00020\u00112\u0008\u0010Q\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010U\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\u000b\u00a2\u0006\u0004\u0008U\u0010VJ\r\u0010W\u001a\u00020\u0011\u00a2\u0006\u0004\u0008W\u0010\u0015J\r\u0010X\u001a\u00020\u0011\u00a2\u0006\u0004\u0008X\u0010\u0015J\u0017\u0010[\u001a\u00020\u00112\u0006\u0010Z\u001a\u00020YH\u0000\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010^\u001a\u00020\u00112\u0006\u0010Z\u001a\u00020]H\u0000\u00a2\u0006\u0004\u0008^\u0010_J?\u0010`\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000b2\u0006\u0010.\u001a\u0002062\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u000b2\u0008\u0010<\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008`\u0010aJ\u0011\u0010c\u001a\u0004\u0018\u00010bH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010f\u001a\u00020\u00112\u0006\u0010e\u001a\u00020bH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u001f\u0010j\u001a\u00020\u00112\u0006\u0010h\u001a\u00020\u000b2\u0006\u0010i\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008j\u0010kJ7\u0010n\u001a\u00020\u00112\u0006\u0010l\u001a\u00020\u00162\u0006\u0010[\u001a\u00020\u000b2\u0006\u0010m\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008n\u0010oJ/\u0010t\u001a\u00020\u00112\u0006\u0010p\u001a\u00020\u000b2\u0006\u0010q\u001a\u00020\u000b2\u0006\u0010r\u001a\u00020\u000b2\u0006\u0010s\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010v\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008v\u0010&R\u0014\u0010y\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010xR\u0016\u0010|\u001a\u0004\u0018\u00010z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010{R\u0014\u0010\u007f\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010~R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010~R\u0017\u0010\u0083\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u0082\u0001R\u0017\u0010\u0086\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008X\u0010\u0085\u0001R\u0017\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00087\u0010\u0085\u0001R\u001b\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008q\u0010\u0089\u0001R\u001a\u0010\u008c\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u008b\u0001R\u0018\u0010\u008e\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u008d\u0001R\u0018\u0010\u008f\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008^\u0010\u008d\u0001R\u0018\u0010\u0091\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008[\u0010\u0090\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008U\u0010\u0090\u0001R\u0018\u0010\u0093\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u008d\u0001R\u0018\u0010\u0094\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u008d\u0001R\u0018\u0010\u0095\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u008d\u0001R\u0019\u0010\u0098\u0001\u001a\u00030\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008`\u0010\u0097\u0001R.\u0010\u0099\u0001\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008%\u0010\u0090\u0001\u0012\u0005\u0008\u009c\u0001\u0010\u0015\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0005\u0008\u009b\u0001\u0010&R\u0019\u0010\u009e\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0090\u0001R\u0018\u0010\u009f\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008m\u0010\u0090\u0001R\u001a\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0018\u0010\u00a7\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008p\u0010\u008d\u0001R\u0019\u0010\u00a9\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u0090\u0001R\u0019\u0010\u00ab\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u0090\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u008d\u0001R\u001b\u0010\u00b0\u0001\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001b\u0010\u00b3\u0001\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R-\u0010\u000e\u001a\u0004\u0018\u00010\r2\t\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0019\u0010\u00ba\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u008d\u0001R\u0019\u0010\u00bc\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00a5\u0001R\u0019\u0010\u00bd\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a5\u0001R\u0019\u0010\u00bf\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00a5\u0001R\u001c\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0019\u0010\u00c4\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008d\u0001R\u0019\u0010\u00c6\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u0090\u0001R#\u0010\u00cb\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00c8\u0001\u0018\u00010\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R#\u0010\u00ce\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00cc\u0001\u0018\u00010\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ca\u0001R)\u0010<\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cf\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00b8\u0001\"\u0005\u0008\u00d1\u0001\u0010SR,\u0010\u00d2\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00d2\u0001\u001a\u00030\u0096\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\"\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R0\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d7\u00012\n\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d7\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\"\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R0\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u00dd\u00012\n\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u00dd\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R)\u0010\u00e4\u0001\u001a\u00020\u00162\u0007\u0010\u00e3\u0001\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00e4\u0001\u0010\u009a\u0001\"\u0005\u0008\u00e5\u0001\u0010&R)\u0010\u00e6\u0001\u001a\u00020\u000b2\u0007\u0010\u00e6\u0001\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\"\u0005\u0008\u00e9\u0001\u0010VR(\u0010\u00ec\u0001\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00ea\u0001\u0010\u00e8\u0001\"\u0005\u0008\u00eb\u0001\u0010VR)\u0010\u00ee\u0001\u001a\u00020\u00162\u0007\u0010\u00ed\u0001\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00ee\u0001\u0010\u009a\u0001\"\u0005\u0008\u00ef\u0001\u0010&R)\u0010\u00f1\u0001\u001a\u00020\u00162\u0007\u0010\u00f0\u0001\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00f1\u0001\u0010\u009a\u0001\"\u0005\u0008\u00f2\u0001\u0010&R0\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00f3\u00012\n\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00f3\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\"\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R!\u0010\u00fc\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u00f9\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R)\u0010\u00fe\u0001\u001a\u00020\u00162\u0007\u0010\u00fd\u0001\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00fe\u0001\u0010\u009a\u0001\"\u0005\u0008\u00ff\u0001\u0010&R)\u0010\u0081\u0002\u001a\u00020\u00162\u0007\u0010\u0080\u0002\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0081\u0002\u0010\u009a\u0001\"\u0005\u0008\u0082\u0002\u0010&R)\u0010\u0084\u0002\u001a\u00020\u00162\u0007\u0010\u0083\u0002\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0084\u0002\u0010\u009a\u0001\"\u0005\u0008\u0085\u0002\u0010&R,\u0010\u0086\u0002\u001a\u00030\u00a0\u00012\u0008\u0010\u0086\u0002\u001a\u00030\u00a0\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002\"\u0006\u0008\u0089\u0002\u0010\u008a\u0002R)\u0010\u008f\u0002\u001a\u00020\u001b2\u0007\u0010\u008b\u0002\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002\"\u0005\u0008\u008e\u0002\u00103R)\u0010\u0090\u0002\u001a\u00020\u000b2\u0007\u0010\u0090\u0002\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0091\u0002\u0010\u00e8\u0001\"\u0005\u0008\u0092\u0002\u0010VR(\u0010\u000c\u001a\u00020\u000b2\u0007\u0010\u0093\u0002\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0094\u0002\u0010\u00e8\u0001\"\u0005\u0008\u0095\u0002\u0010VR\u0017\u0010\u0099\u0002\u001a\u0005\u0018\u00010\u0096\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002R0\u0010\u009e\u0002\u001a\u0005\u0018\u00010\u0096\u00022\n\u0010\u009a\u0002\u001a\u0005\u0018\u00010\u0096\u00028F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009b\u0002\u0010\u0098\u0002\"\u0006\u0008\u009c\u0002\u0010\u009d\u0002R\u0017\u0010\u00a1\u0002\u001a\u0005\u0018\u00010\u00c0\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u0015\u0010\u00a4\u0002\u001a\u00030\u0084\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002\u00a8\u0006\u00a6\u0002"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/canhub/cropper/CropOverlayView$b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "imageResource",
        "Landroid/net/Uri;",
        "imageUri",
        "loadSampleSize",
        "degreesRotated",
        "",
        "n",
        "(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V",
        "c",
        "()V",
        "",
        "inProgress",
        "animate",
        "i",
        "(ZZ)V",
        "",
        "width",
        "height",
        "center",
        "b",
        "(FFZZ)V",
        "j",
        "o",
        "p",
        "clear",
        "r",
        "(Z)V",
        "multiTouchEnabled",
        "setMultiTouchEnabled",
        "centerMoveEnabled",
        "setCenterMoveEnabled",
        "fixAspectRatio",
        "setFixedAspectRatio",
        "Lcom/canhub/cropper/f;",
        "options",
        "setImageCropOptions",
        "(Lcom/canhub/cropper/f;)V",
        "snapRadius",
        "setSnapRadius",
        "(F)V",
        "reqWidth",
        "reqHeight",
        "Lcom/canhub/cropper/CropImageView$k;",
        "g",
        "(IILcom/canhub/cropper/CropImageView$k;)Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "saveCompressFormat",
        "saveCompressQuality",
        "customOutputUri",
        "d",
        "(Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;Landroid/net/Uri;)V",
        "Lcom/canhub/cropper/CropImageView$h;",
        "listener",
        "setOnSetCropOverlayReleasedListener",
        "(Lcom/canhub/cropper/CropImageView$h;)V",
        "Lcom/canhub/cropper/CropImageView$g;",
        "setOnSetCropOverlayMovedListener",
        "(Lcom/canhub/cropper/CropImageView$g;)V",
        "Lcom/canhub/cropper/CropImageView$i;",
        "setOnCropWindowChangedListener",
        "(Lcom/canhub/cropper/CropImageView$i;)V",
        "Lcom/canhub/cropper/CropImageView$j;",
        "setOnSetImageUriCompleteListener",
        "(Lcom/canhub/cropper/CropImageView$j;)V",
        "Lcom/canhub/cropper/CropImageView$f;",
        "setOnCropImageCompleteListener",
        "(Lcom/canhub/cropper/CropImageView$f;)V",
        "setImageBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "uri",
        "setImageUriAsync",
        "(Landroid/net/Uri;)V",
        "degrees",
        "m",
        "(I)V",
        "e",
        "f",
        "Lcom/canhub/cropper/b$a;",
        "result",
        "l",
        "(Lcom/canhub/cropper/b$a;)V",
        "Lcom/canhub/cropper/a$a;",
        "k",
        "(Lcom/canhub/cropper/a$a;)V",
        "q",
        "(IILcom/canhub/cropper/CropImageView$k;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "t",
        "onLayout",
        "(ZIIII)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "a",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "imageView",
        "Lcom/canhub/cropper/CropOverlayView;",
        "Lcom/canhub/cropper/CropOverlayView;",
        "mCropOverlayView",
        "Landroid/graphics/Matrix;",
        "Landroid/graphics/Matrix;",
        "mImageMatrix",
        "mImageInverseMatrix",
        "Landroid/widget/ProgressBar;",
        "Landroid/widget/ProgressBar;",
        "mProgressBar",
        "",
        "[F",
        "mImagePoints",
        "mScaleImagePoints",
        "Ll7/g;",
        "Ll7/g;",
        "mAnimation",
        "Landroid/graphics/Bitmap;",
        "originalBitmap",
        "I",
        "mInitialDegreesRotated",
        "mDegreesRotated",
        "Z",
        "mFlipHorizontally",
        "mFlipVertically",
        "mLayoutWidth",
        "mLayoutHeight",
        "mImageResource",
        "Lcom/canhub/cropper/CropImageView$l;",
        "Lcom/canhub/cropper/CropImageView$l;",
        "mScaleType",
        "isSaveBitmapToInstanceState",
        "()Z",
        "setSaveBitmapToInstanceState",
        "isSaveBitmapToInstanceState$annotations",
        "s",
        "mShowCropOverlay",
        "mShowCropLabel",
        "",
        "u",
        "Ljava/lang/String;",
        "mCropTextLabel",
        "v",
        "F",
        "mCropLabelTextSize",
        "mCropLabelTextColor",
        "x",
        "mShowProgressBar",
        "y",
        "mAutoZoomEnabled",
        "z",
        "mMaxZoom",
        "A",
        "Lcom/canhub/cropper/CropImageView$j;",
        "mOnSetImageUriCompleteListener",
        "B",
        "Lcom/canhub/cropper/CropImageView$f;",
        "mOnCropImageCompleteListener",
        "value",
        "C",
        "Landroid/net/Uri;",
        "getImageUri",
        "()Landroid/net/Uri;",
        "D",
        "loadedSampleSize",
        "E",
        "mZoom",
        "mZoomOffsetX",
        "G",
        "mZoomOffsetY",
        "Landroid/graphics/RectF;",
        "H",
        "Landroid/graphics/RectF;",
        "mRestoreCropWindowRect",
        "mRestoreDegreesRotated",
        "e0",
        "mSizeChanged",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/canhub/cropper/b;",
        "f0",
        "Ljava/lang/ref/WeakReference;",
        "bitmapLoadingWorkerJob",
        "Lcom/canhub/cropper/a;",
        "g0",
        "bitmapCroppingWorkerJob",
        "h0",
        "getCustomOutputUri",
        "setCustomOutputUri",
        "scaleType",
        "getScaleType",
        "()Lcom/canhub/cropper/CropImageView$l;",
        "setScaleType",
        "(Lcom/canhub/cropper/CropImageView$l;)V",
        "Lcom/canhub/cropper/CropImageView$d;",
        "cropShape",
        "getCropShape",
        "()Lcom/canhub/cropper/CropImageView$d;",
        "setCropShape",
        "(Lcom/canhub/cropper/CropImageView$d;)V",
        "Lcom/canhub/cropper/CropImageView$b;",
        "cornerShape",
        "getCornerShape",
        "()Lcom/canhub/cropper/CropImageView$b;",
        "setCornerShape",
        "(Lcom/canhub/cropper/CropImageView$b;)V",
        "autoZoomEnabled",
        "isAutoZoomEnabled",
        "setAutoZoomEnabled",
        "maxZoom",
        "getMaxZoom",
        "()I",
        "setMaxZoom",
        "getRotatedDegrees",
        "setRotatedDegrees",
        "rotatedDegrees",
        "flipHorizontally",
        "isFlippedHorizontally",
        "setFlippedHorizontally",
        "flipVertically",
        "isFlippedVertically",
        "setFlippedVertically",
        "Lcom/canhub/cropper/CropImageView$e;",
        "guidelines",
        "getGuidelines",
        "()Lcom/canhub/cropper/CropImageView$e;",
        "setGuidelines",
        "(Lcom/canhub/cropper/CropImageView$e;)V",
        "Landroid/util/Pair;",
        "getAspectRatio",
        "()Landroid/util/Pair;",
        "aspectRatio",
        "showProgressBar",
        "isShowProgressBar",
        "setShowProgressBar",
        "showCropOverlay",
        "isShowCropOverlay",
        "setShowCropOverlay",
        "showCropLabel",
        "isShowCropLabel",
        "setShowCropLabel",
        "cropLabelText",
        "getCropLabelText",
        "()Ljava/lang/String;",
        "setCropLabelText",
        "(Ljava/lang/String;)V",
        "textSize",
        "getCropLabelTextSize",
        "()F",
        "setCropLabelTextSize",
        "cropLabelTextSize",
        "cropLabelTextColor",
        "getCropLabelTextColor",
        "setCropLabelTextColor",
        "resId",
        "getImageResource",
        "setImageResource",
        "Landroid/graphics/Rect;",
        "getWholeImageRect",
        "()Landroid/graphics/Rect;",
        "wholeImageRect",
        "rect",
        "getCropRect",
        "setCropRect",
        "(Landroid/graphics/Rect;)V",
        "cropRect",
        "getCropWindowRect",
        "()Landroid/graphics/RectF;",
        "cropWindowRect",
        "getCropPoints",
        "()[F",
        "cropPoints",
        "i0",
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


# static fields
.field public static final i0:Lcom/canhub/cropper/CropImageView$a;


# instance fields
.field public A:Lcom/canhub/cropper/CropImageView$j;

.field public B:Lcom/canhub/cropper/CropImageView$f;

.field public C:Landroid/net/Uri;

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:Landroid/graphics/RectF;

.field public I:I

.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/canhub/cropper/CropOverlayView;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/widget/ProgressBar;

.field public e0:Z

.field public final f:[F

.field public f0:Ljava/lang/ref/WeakReference;

.field public final g:[F

.field public g0:Ljava/lang/ref/WeakReference;

.field public h:Ll7/g;

.field public h0:Landroid/net/Uri;

.field public i:Landroid/graphics/Bitmap;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/canhub/cropper/CropImageView$l;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:F

.field public w:I

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/canhub/cropper/CropImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/canhub/cropper/CropImageView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/canhub/cropper/CropImageView;->i0:Lcom/canhub/cropper/CropImageView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 83
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    const/16 v3, 0x8

    new-array v4, v3, [F

    iput-object v4, v1, Lcom/canhub/cropper/CropImageView;->f:[F

    new-array v3, v3, [F

    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->g:[F

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/canhub/cropper/CropImageView;->s:Z

    const-string v4, ""

    iput-object v4, v1, Lcom/canhub/cropper/CropImageView;->u:Ljava/lang/String;

    const/high16 v4, 0x41a00000    # 20.0f

    iput v4, v1, Lcom/canhub/cropper/CropImageView;->v:F

    const/4 v4, -0x1

    iput v4, v1, Lcom/canhub/cropper/CropImageView;->w:I

    iput-boolean v3, v1, Lcom/canhub/cropper/CropImageView;->x:Z

    iput-boolean v3, v1, Lcom/canhub/cropper/CropImageView;->y:Z

    iput v3, v1, Lcom/canhub/cropper/CropImageView;->D:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lcom/canhub/cropper/CropImageView;->E:F

    instance-of v4, v0, Landroid/app/Activity;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v6, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v6, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v6, v4, Lcom/canhub/cropper/f;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    check-cast v5, Lcom/canhub/cropper/f;

    if-nez v5, :cond_6

    :cond_2
    if-eqz v2, :cond_5

    sget-object v4, Ll7/r;->a:[I

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v4, "obtainStyledAttributes(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/canhub/cropper/f;

    const/16 v79, 0x3f

    const/16 v80, 0x0

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

    const/16 v76, 0x0

    const/16 v77, -0x1

    const/16 v78, -0x1

    invoke-direct/range {v6 .. v80}, Lcom/canhub/cropper/f;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    sget v4, Ll7/r;->D:I

    iget-boolean v7, v1, Lcom/canhub/cropper/CropImageView;->r:Z

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/canhub/cropper/CropImageView;->r:Z

    invoke-static {}, Lcom/canhub/cropper/CropImageView$l;->values()[Lcom/canhub/cropper/CropImageView$l;

    move-result-object v4

    sget v7, Ll7/r;->E:I

    iget-object v8, v6, Lcom/canhub/cropper/f;->i:Lcom/canhub/cropper/CropImageView$l;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aget-object v17, v4, v7

    invoke-static {}, Lcom/canhub/cropper/CropImageView$d;->values()[Lcom/canhub/cropper/CropImageView$d;

    move-result-object v4

    sget v7, Ll7/r;->F:I

    iget-object v8, v6, Lcom/canhub/cropper/f;->c:Lcom/canhub/cropper/CropImageView$d;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aget-object v11, v4, v7

    invoke-static {}, Lcom/canhub/cropper/CropImageView$b;->values()[Lcom/canhub/cropper/CropImageView$b;

    move-result-object v4

    sget v7, Ll7/r;->b:I

    iget-object v8, v6, Lcom/canhub/cropper/f;->d:Lcom/canhub/cropper/CropImageView$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aget-object v12, v4, v7

    invoke-static {}, Lcom/canhub/cropper/CropImageView$e;->values()[Lcom/canhub/cropper/CropImageView$e;

    move-result-object v4

    sget v7, Ll7/r;->r:I

    iget-object v8, v6, Lcom/canhub/cropper/f;->h:Lcom/canhub/cropper/CropImageView$e;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aget-object v16, v4, v7

    sget v4, Ll7/r;->c:I

    iget v7, v6, Lcom/canhub/cropper/f;->u:I

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v29

    sget v4, Ll7/r;->d:I

    iget v7, v6, Lcom/canhub/cropper/f;->v:I

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v30

    sget v4, Ll7/r;->e:I

    iget-boolean v7, v6, Lcom/canhub/cropper/f;->n:Z

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    sget v4, Ll7/r;->C:I

    iget-boolean v7, v6, Lcom/canhub/cropper/f;->o:Z

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v23

    sget v4, Ll7/r;->m:I

    iget-boolean v7, v6, Lcom/canhub/cropper/f;->p:Z

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v24

    sget v4, Ll7/r;->o:I

    iget v7, v6, Lcom/canhub/cropper/f;->e:F

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    sget v4, Ll7/r;->J:I

    iget v7, v6, Lcom/canhub/cropper/f;->f:F

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    sget v4, Ll7/r;->K:I

    iget v7, v6, Lcom/canhub/cropper/f;->g:F

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    sget v4, Ll7/r;->u:I

    iget v7, v6, Lcom/canhub/cropper/f;->s:F

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v27

    sget v4, Ll7/r;->n:I

    iget v7, v6, Lcom/canhub/cropper/f;->C:I

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v37

    sget v4, Ll7/r;->l:I

    iget v7, v6, Lcom/canhub/cropper/f;->w:F

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v31

    sget v4, Ll7/r;->k:I

    iget v7, v6, Lcom/canhub/cropper/f;->x:I

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v32

    sget v4, Ll7/r;->j:I

    iget v7, v6, Lcom/canhub/cropper/f;->y:F

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v33

    sget v4, Ll7/r;->i:I

    iget v7, v6, Lcom/canhub/cropper/f;->z:F

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v34

    sget v4, Ll7/r;->h:I

    iget v7, v6, Lcom/canhub/cropper/f;->A:F

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v35

    sget v4, Ll7/r;->g:I

    iget v7, v6, Lcom/canhub/cropper/f;->B:I

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v36

    sget v4, Ll7/r;->t:I

    iget v7, v6, Lcom/canhub/cropper/f;->D:F

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v38

    sget v4, Ll7/r;->s:I

    iget v7, v6, Lcom/canhub/cropper/f;->E:I

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v39

    sget v4, Ll7/r;->f:I

    iget v7, v6, Lcom/canhub/cropper/f;->F:I

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v40

    sget v4, Ll7/r;->B:I

    iget v7, v6, Lcom/canhub/cropper/f;->G:I

    int-to-float v7, v7

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    sget v7, Ll7/r;->A:I

    iget v8, v6, Lcom/canhub/cropper/f;->H:I

    int-to-float v8, v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    sget v8, Ll7/r;->z:I

    iget v9, v6, Lcom/canhub/cropper/f;->I:I

    int-to-float v9, v9

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    float-to-int v8, v8

    sget v9, Ll7/r;->y:I

    iget v10, v6, Lcom/canhub/cropper/f;->X:I

    int-to-float v10, v10

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    float-to-int v9, v9

    sget v10, Ll7/r;->w:I

    iget v5, v6, Lcom/canhub/cropper/f;->Y:I

    int-to-float v5, v5

    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    float-to-int v5, v5

    sget v10, Ll7/r;->v:I

    iget v3, v6, Lcom/canhub/cropper/f;->Z:I

    int-to-float v3, v3

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    float-to-int v3, v3

    sget v10, Ll7/r;->q:I

    iget-boolean v0, v6, Lcom/canhub/cropper/f;->u0:Z

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v63

    sget v0, Ll7/r;->q:I

    iget-boolean v10, v6, Lcom/canhub/cropper/f;->v0:Z

    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v64

    sget v0, Ll7/r;->N:I

    iget v10, v6, Lcom/canhub/cropper/f;->C0:F

    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v71

    sget v0, Ll7/r;->M:I

    iget v10, v6, Lcom/canhub/cropper/f;->D0:I

    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v72

    sget v0, Ll7/r;->H:I

    iget-boolean v10, v6, Lcom/canhub/cropper/f;->k:Z

    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    sget v0, Ll7/r;->x:I

    iget v10, v6, Lcom/canhub/cropper/f;->r:I

    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v26

    sget v0, Ll7/r;->G:I

    iget-boolean v10, v6, Lcom/canhub/cropper/f;->j:Z

    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v10, Ll7/r;->I:I

    move/from16 p2, v0

    iget-boolean v0, v6, Lcom/canhub/cropper/f;->l:Z

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    sget v0, Ll7/r;->L:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v73

    sget v0, Ll7/r;->p:I

    iget-boolean v6, v6, Lcom/canhub/cropper/f;->t:Z

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Ll7/r;->c:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Ll7/r;->c:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    const/16 v28, 0x0

    :goto_2
    move/from16 v43, v8

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v28, 0x1

    goto :goto_2

    :goto_4
    new-instance v8, Lcom/canhub/cropper/f;

    const/16 v81, 0x3e

    const/16 v82, 0x0

    move/from16 v44, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

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

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const v79, 0x11003

    const v80, 0x3f3fffc0    # 0.7499962f

    move/from16 v18, p2

    move/from16 v46, v3

    move/from16 v41, v4

    move/from16 v45, v5

    move/from16 v42, v7

    invoke-direct/range {v8 .. v82}, Lcom/canhub/cropper/f;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move-object v5, v8

    goto/16 :goto_6

    :goto_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_5
    new-instance v3, Lcom/canhub/cropper/f;

    const/16 v76, 0x3f

    const/16 v77, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v74, -0x1

    const/16 v75, -0x1

    invoke-direct/range {v3 .. v77}, Lcom/canhub/cropper/f;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v3

    :cond_6
    :goto_6
    iget-object v0, v5, Lcom/canhub/cropper/f;->i:Lcom/canhub/cropper/CropImageView$l;

    iput-object v0, v1, Lcom/canhub/cropper/CropImageView;->q:Lcom/canhub/cropper/CropImageView$l;

    iget-boolean v0, v5, Lcom/canhub/cropper/f;->n:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->y:Z

    iget v0, v5, Lcom/canhub/cropper/f;->r:I

    iput v0, v1, Lcom/canhub/cropper/CropImageView;->z:I

    iget v0, v5, Lcom/canhub/cropper/f;->C0:F

    iput v0, v1, Lcom/canhub/cropper/CropImageView;->v:F

    iget-boolean v0, v5, Lcom/canhub/cropper/f;->k:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->t:Z

    iget-boolean v0, v5, Lcom/canhub/cropper/f;->j:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->s:Z

    iget-boolean v0, v5, Lcom/canhub/cropper/f;->l:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->x:Z

    iget-boolean v0, v5, Lcom/canhub/cropper/f;->u0:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->l:Z

    iget-boolean v0, v5, Lcom/canhub/cropper/f;->v0:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->m:Z

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Ll7/o;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v2, Ll7/n;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v2, Ll7/n;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/canhub/cropper/CropOverlayView;

    iput-object v2, v1, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v2, v1}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowChangeListener(Lcom/canhub/cropper/CropOverlayView$b;)V

    invoke-virtual {v2, v5}, Lcom/canhub/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/canhub/cropper/f;)V

    sget v2, Ll7/n;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/canhub/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    iget v2, v5, Lcom/canhub/cropper/f;->m:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->p()V

    return-void
.end method

.method public static synthetic h(Lcom/canhub/cropper/CropImageView;IILcom/canhub/cropper/CropImageView$k;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lcom/canhub/cropper/CropImageView$k;->c:Lcom/canhub/cropper/CropImageView$k;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/canhub/cropper/CropImageView;->g(IILcom/canhub/cropper/CropImageView$k;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/canhub/cropper/CropImageView;->i(ZZ)V

    return-void
.end method

.method public final b(FFZZ)V
    .locals 9

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_c

    cmpl-float v2, p2, v1

    if-lez v2, :cond_c

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p1, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    div-float/2addr v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->j()V

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->k:I

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    int-to-float v0, v0

    sget-object v4, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v4, v6}, Lcom/canhub/cropper/c;->w([F)F

    move-result v6

    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v4, v7}, Lcom/canhub/cropper/c;->x([F)F

    move-result v4

    invoke-virtual {v3, v0, v6, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->j()V

    :cond_0
    sget-object v0, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, v3}, Lcom/canhub/cropper/c;->D([F)F

    move-result v3

    div-float v3, p1, v3

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, v4}, Lcom/canhub/cropper/c;->z([F)F

    move-result v4

    div-float v4, p2, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->q:Lcom/canhub/cropper/CropImageView$l;

    sget-object v6, Lcom/canhub/cropper/CropImageView$l;->a:Lcom/canhub/cropper/CropImageView$l;

    if-eq v4, v6, :cond_3

    sget-object v6, Lcom/canhub/cropper/CropImageView$l;->d:Lcom/canhub/cropper/CropImageView$l;

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v4, v6, :cond_1

    cmpg-float v6, v3, v7

    if-ltz v6, :cond_3

    :cond_1
    cmpl-float v6, v3, v7

    if-lez v6, :cond_2

    iget-boolean v6, p0, Lcom/canhub/cropper/CropImageView;->y:Z

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/canhub/cropper/CropImageView$l;->c:Lcom/canhub/cropper/CropImageView$l;

    if-ne v4, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, v4}, Lcom/canhub/cropper/c;->D([F)F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, v6}, Lcom/canhub/cropper/c;->z([F)F

    move-result v6

    div-float/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/canhub/cropper/CropImageView;->E:F

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, v6}, Lcom/canhub/cropper/c;->w([F)F

    move-result v6

    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, v7}, Lcom/canhub/cropper/c;->x([F)F

    move-result v7

    invoke-virtual {v4, v3, v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->j()V

    :cond_4
    :goto_1
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageView;->l:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/canhub/cropper/CropImageView;->E:F

    neg-float v3, v3

    goto :goto_2

    :cond_5
    iget v3, p0, Lcom/canhub/cropper/CropImageView;->E:F

    :goto_2
    iget-boolean v4, p0, Lcom/canhub/cropper/CropImageView;->m:Z

    if-eqz v4, :cond_6

    iget v4, p0, Lcom/canhub/cropper/CropImageView;->E:F

    neg-float v4, v4

    goto :goto_3

    :cond_6
    iget v4, p0, Lcom/canhub/cropper/CropImageView;->E:F

    :goto_3
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, v7}, Lcom/canhub/cropper/c;->w([F)F

    move-result v7

    iget-object v8, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, v8}, Lcom/canhub/cropper/c;->x([F)F

    move-result v8

    invoke-virtual {v6, v3, v4, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->j()V

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->q:Lcom/canhub/cropper/CropImageView$l;

    sget-object v7, Lcom/canhub/cropper/CropImageView$l;->c:Lcom/canhub/cropper/CropImageView$l;

    if-ne v6, v7, :cond_7

    if-eqz p3, :cond_7

    if-nez p4, :cond_7

    iput v1, p0, Lcom/canhub/cropper/CropImageView;->F:F

    iput v1, p0, Lcom/canhub/cropper/CropImageView;->G:F

    goto/16 :goto_6

    :cond_7
    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, p3}, Lcom/canhub/cropper/c;->D([F)F

    move-result p3

    cmpl-float p3, p1, p3

    if-lez p3, :cond_8

    move p1, v1

    goto :goto_4

    :cond_8
    div-float/2addr p1, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float/2addr p1, p3

    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, p3}, Lcom/canhub/cropper/c;->A([F)F

    move-result p3

    neg-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, v6}, Lcom/canhub/cropper/c;->B([F)F

    move-result v6

    sub-float/2addr p3, v6

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v3

    :goto_4
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->F:F

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/c;->z([F)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_9

    goto :goto_5

    :cond_9
    div-float/2addr p2, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/c;->C([F)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, p3}, Lcom/canhub/cropper/c;->v([F)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float v1, p1, v4

    :goto_5
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->G:F

    goto :goto_6

    :cond_a
    iget p3, p0, Lcom/canhub/cropper/CropImageView;->F:F

    mul-float/2addr p3, v3

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget v0, v2, Landroid/graphics/RectF;->right:F

    neg-float v0, v0

    add-float/2addr v0, p1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v3

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->F:F

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->G:F

    mul-float/2addr p1, v4

    iget p3, v2, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p3, v2, Landroid/graphics/RectF;->bottom:F

    neg-float p3, p3

    add-float/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v4

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->G:F

    :goto_6
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/canhub/cropper/CropImageView;->F:F

    mul-float/2addr p2, v3

    iget p3, p0, Lcom/canhub/cropper/CropImageView;->G:F

    mul-float/2addr p3, v4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->F:F

    mul-float/2addr p1, v3

    iget p2, p0, Lcom/canhub/cropper/CropImageView;->G:F

    mul-float/2addr p2, v4

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1, v2}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->j()V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    if-eqz p4, :cond_b

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->h:Ll7/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3}, Ll7/g;->a([FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->h:Ll7/g;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_7
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->r(Z)V

    :cond_c
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/canhub/cropper/CropImageView;->p:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput v1, p0, Lcom/canhub/cropper/CropImageView;->p:I

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    const/4 v2, 0x1

    iput v2, p0, Lcom/canhub/cropper/CropImageView;->D:I

    iput v1, p0, Lcom/canhub/cropper/CropImageView;->k:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/canhub/cropper/CropImageView;->E:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/canhub/cropper/CropImageView;->F:F

    iput v2, p0, Lcom/canhub/cropper/CropImageView;->G:F

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->H:Landroid/graphics/RectF;

    iput v1, p0, Lcom/canhub/cropper/CropImageView;->I:I

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->o()V

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;Landroid/net/Uri;)V
    .locals 8

    const-string v0, "saveCompressFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->B:Lcom/canhub/cropper/CropImageView$f;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/canhub/cropper/CropImageView;->q(IILcom/canhub/cropper/CropImageView$k;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mOnCropImageCompleteListener is not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    return-void
.end method

.method public final g(IILcom/canhub/cropper/CropImageView$k;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "options"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    sget-object v2, Lcom/canhub/cropper/CropImageView$k;->a:Lcom/canhub/cropper/CropImageView$k;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move/from16 v15, p1

    goto :goto_0

    :cond_0
    move v15, v3

    :goto_0
    if-eq v1, v2, :cond_1

    move/from16 v16, p2

    goto :goto_1

    :cond_1
    move/from16 v16, v3

    :goto_1
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/canhub/cropper/CropImageView;->D:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_3

    sget-object v2, Lcom/canhub/cropper/CropImageView$k;->b:Lcom/canhub/cropper/CropImageView$k;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v12, v16

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v5, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v2, "getContext(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v8

    iget v9, v0, Lcom/canhub/cropper/CropImageView;->k:I

    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/canhub/cropper/CropImageView;->D:I

    mul-int v10, v2, v3

    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/canhub/cropper/CropImageView;->D:I

    mul-int v11, v2, v3

    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->o()Z

    move-result v12

    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v13

    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v14

    iget-boolean v2, v0, Lcom/canhub/cropper/CropImageView;->l:Z

    iget-boolean v3, v0, Lcom/canhub/cropper/CropImageView;->m:Z

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-virtual/range {v5 .. v18}, Lcom/canhub/cropper/c;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/canhub/cropper/c$a;

    move-result-object v2

    move/from16 v12, v16

    invoke-virtual {v2}, Lcom/canhub/cropper/c$a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4

    :goto_3
    sget-object v3, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v5

    iget v6, v0, Lcom/canhub/cropper/CropImageView;->k:I

    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->o()Z

    move-result v7

    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v8

    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v9

    iget-boolean v10, v0, Lcom/canhub/cropper/CropImageView;->l:Z

    iget-boolean v11, v0, Lcom/canhub/cropper/CropImageView;->m:Z

    invoke-virtual/range {v3 .. v11}, Lcom/canhub/cropper/c;->g(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/canhub/cropper/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/canhub/cropper/c$a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_4
    sget-object v3, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    invoke-virtual {v3, v2, v15, v12, v1}, Lcom/canhub/cropper/c;->G(Landroid/graphics/Bitmap;IILcom/canhub/cropper/CropImageView$k;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getAspectRatio()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCornerShape()Lcom/canhub/cropper/CropImageView$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCornerShape()Lcom/canhub/cropper/CropImageView$b;

    move-result-object v0

    return-object v0
.end method

.method public final getCropLabelText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final getCropLabelTextColor()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->w:I

    return v0
.end method

.method public final getCropLabelTextSize()F
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->v:F

    return v0
.end method

.method public final getCropPoints()[F
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/16 v4, 0x8

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v7, 0x1

    aput v2, v5, v7

    const/4 v7, 0x2

    aput v3, v5, v7

    const/4 v7, 0x3

    aput v2, v5, v7

    const/4 v2, 0x4

    aput v3, v5, v2

    const/4 v2, 0x5

    aput v0, v5, v2

    const/4 v2, 0x6

    aput v1, v5, v2

    const/4 v1, 0x7

    aput v0, v5, v1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v0, v4, [F

    :goto_0
    if-ge v6, v4, :cond_0

    aget v1, v5, v6

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->D:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    aput v1, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->D:I

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v4, v1, v0

    sget-object v1, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->o()Z

    move-result v5

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v6

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/canhub/cropper/c;->y([FIIZII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getCropShape()Lcom/canhub/cropper/CropImageView$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropShape()Lcom/canhub/cropper/CropImageView$d;

    move-result-object v0

    return-object v0
.end method

.method public final getCropWindowRect()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCroppedImage()Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/canhub/cropper/CropImageView;->h(Lcom/canhub/cropper/CropImageView;IILcom/canhub/cropper/CropImageView$k;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public final getCustomOutputUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->h0:Landroid/net/Uri;

    return-object v0
.end method

.method public final getGuidelines()Lcom/canhub/cropper/CropImageView$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getGuidelines()Lcom/canhub/cropper/CropImageView$e;

    move-result-object v0

    return-object v0
.end method

.method public final getImageResource()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->p:I

    return v0
.end method

.method public final getImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    return-object v0
.end method

.method public final getMaxZoom()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->z:I

    return v0
.end method

.method public final getRotatedDegrees()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->k:I

    return v0
.end method

.method public final getScaleType()Lcom/canhub/cropper/CropImageView$l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->q:Lcom/canhub/cropper/CropImageView$l;

    return-object v0
.end method

.method public final getWholeImageRect()Landroid/graphics/Rect;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->D:I

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final i(ZZ)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    if-lez v0, :cond_a

    if-lez v1, :cond_a

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget p1, v2, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v3

    if-ltz p1, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v3

    if-ltz p1, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->right:F

    int-to-float p2, v0

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float p2, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_a

    :cond_0
    int-to-float p1, v0

    int-to-float p2, v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    goto/16 :goto_2

    :cond_1
    iget-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->y:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->E:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_a

    :cond_2
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->E:F

    iget v5, p0, Lcom/canhub/cropper/CropImageView;->z:I

    int-to-float v5, v5

    cmpg-float p1, p1, v5

    if-gez p1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    int-to-float v5, v0

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v7, v5, v6

    cmpg-float p1, p1, v7

    if-gez p1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    int-to-float v7, v1

    mul-float/2addr v6, v7

    cmpg-float p1, p1, v6

    if-gez p1, :cond_3

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->z:I

    int-to-float p1, p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v8, p0, Lcom/canhub/cropper/CropImageView;->E:F

    div-float/2addr v6, v8

    const v8, 0x3f23d70a    # 0.64f

    div-float/2addr v6, v8

    div-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v9, p0, Lcom/canhub/cropper/CropImageView;->E:F

    div-float/2addr v6, v9

    div-float/2addr v6, v8

    div-float/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    iget v5, p0, Lcom/canhub/cropper/CropImageView;->E:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v6, v0

    const v7, 0x3f266666    # 0.65f

    mul-float v8, v6, v7

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v8, v1

    mul-float/2addr v8, v7

    cmpl-float v5, v5, v8

    if-lez v5, :cond_5

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v5, p0, Lcom/canhub/cropper/CropImageView;->E:F

    div-float/2addr p1, v5

    const v5, 0x3f028f5c    # 0.51f

    div-float/2addr p1, v5

    div-float/2addr v6, p1

    int-to-float p1, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v7, p0, Lcom/canhub/cropper/CropImageView;->E:F

    div-float/2addr v2, v7

    div-float/2addr v2, v5

    div-float/2addr p1, v2

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_5
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->y:Z

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v4, p1

    :goto_1
    cmpl-float p1, v4, v3

    if-lez p1, :cond_a

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->E:F

    cmpg-float p1, v4, p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->h:Ll7/g;

    if-nez p1, :cond_8

    new-instance p1, Ll7/g;

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-direct {p1, v2, v3}, Ll7/g;-><init>(Landroid/widget/ImageView;Lcom/canhub/cropper/CropOverlayView;)V

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->h:Ll7/g;

    :cond_8
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->h:Ll7/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v3}, Ll7/g;->b([FLandroid/graphics/Matrix;)V

    :cond_9
    iput v4, p0, Lcom/canhub/cropper/CropImageView;->E:F

    int-to-float p1, v0

    int-to-float v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 11

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    aput v4, v0, v5

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    const/4 v4, 0x3

    aput v2, v0, v4

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x4

    aput v6, v0, v7

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x5

    aput v6, v0, v8

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    const/4 v6, 0x6

    aput v2, v0, v6

    iget-object v9, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x7

    aput v9, v0, v10

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->g:[F

    aput v2, v0, v1

    aput v2, v0, v3

    const/high16 v1, 0x42c80000    # 100.0f

    aput v1, v0, v5

    aput v2, v0, v4

    aput v1, v0, v7

    aput v1, v0, v8

    aput v2, v0, v6

    aput v1, v0, v10

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public final k(Lcom/canhub/cropper/a$a;)V
    .locals 12

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->g0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->p()V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->B:Lcom/canhub/cropper/CropImageView$f;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/canhub/cropper/CropImageView$c;

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/canhub/cropper/a$a;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p1}, Lcom/canhub/cropper/a$a;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Lcom/canhub/cropper/a$a;->b()Ljava/lang/Exception;

    move-result-object v6

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v7

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    move-result v10

    invoke-virtual {p1}, Lcom/canhub/cropper/a$a;->c()I

    move-result v11

    invoke-direct/range {v1 .. v11}, Lcom/canhub/cropper/CropImageView$c;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    invoke-interface {v0, p0, v1}, Lcom/canhub/cropper/CropImageView$f;->n(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$c;)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/canhub/cropper/b$a;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->f0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->p()V

    invoke-virtual {p1}, Lcom/canhub/cropper/b$a;->c()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/canhub/cropper/b$a;->b()I

    move-result v0

    iput v0, p0, Lcom/canhub/cropper/CropImageView;->j:I

    invoke-virtual {p1}, Lcom/canhub/cropper/b$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->l:Z

    invoke-virtual {p1}, Lcom/canhub/cropper/b$a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->m:Z

    invoke-virtual {p1}, Lcom/canhub/cropper/b$a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/canhub/cropper/b$a;->g()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/canhub/cropper/b$a;->f()I

    move-result v5

    invoke-virtual {p1}, Lcom/canhub/cropper/b$a;->b()I

    move-result v6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->n(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object v0, v1, Lcom/canhub/cropper/CropImageView;->A:Lcom/canhub/cropper/CropImageView$j;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/canhub/cropper/b$a;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lcom/canhub/cropper/b$a;->c()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p0, v2, p1}, Lcom/canhub/cropper/CropImageView$j;->x(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    if-gez v1, :cond_0

    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 v1, v1, 0x168

    :goto_0
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->o()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/16 v2, 0x2e

    if-gt v2, v1, :cond_1

    const/16 v2, 0x87

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0xd8

    if-gt v2, v1, :cond_2

    const/16 v2, 0x131

    if-ge v1, v2, :cond_2

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    sget-object v5, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->u()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v7, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v7}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->u()Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->u()Landroid/graphics/RectF;

    move-result-object v8

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    :goto_4
    div-float/2addr v8, v7

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/canhub/cropper/CropImageView;->l:Z

    iget-boolean v7, v0, Lcom/canhub/cropper/CropImageView;->m:Z

    iput-boolean v7, v0, Lcom/canhub/cropper/CropImageView;->l:Z

    iput-boolean v2, v0, Lcom/canhub/cropper/CropImageView;->m:Z

    :cond_5
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->s()[F

    move-result-object v2

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->u()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    aput v7, v2, v4

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->s()[F

    move-result-object v2

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->u()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    aput v7, v2, v3

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->s()[F

    move-result-object v2

    const/4 v7, 0x2

    const/4 v9, 0x0

    aput v9, v2, v7

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->s()[F

    move-result-object v2

    const/4 v10, 0x3

    aput v9, v2, v10

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->s()[F

    move-result-object v2

    const/4 v11, 0x4

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v2, v11

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->s()[F

    move-result-object v2

    const/4 v13, 0x5

    aput v9, v2, v13

    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->s()[F

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v2, v0, Lcom/canhub/cropper/CropImageView;->k:I

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x168

    iput v2, v0, Lcom/canhub/cropper/CropImageView;->k:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    move-result-object v2

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->s()[F

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget v1, v0, Lcom/canhub/cropper/CropImageView;->E:F

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    move-result-object v2

    aget v2, v2, v11

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    move-result-object v9

    aget v9, v9, v7

    sub-float/2addr v2, v9

    float-to-double v14, v2

    move v2, v7

    move/from16 p1, v8

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    move-result-object v9

    aget v9, v9, v13

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    move-result-object v16

    aget v16, v16, v10

    sub-float v9, v9, v16

    move/from16 v16, v10

    move/from16 v17, v11

    float-to-double v10, v9

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    div-float/2addr v1, v9

    iput v1, v0, Lcom/canhub/cropper/CropImageView;->E:F

    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/canhub/cropper/CropImageView;->E:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0, v1, v9, v3, v4}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    move-result-object v9

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->s()[F

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    move-result-object v1

    aget v1, v1, v17

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    move-result-object v9

    aget v2, v9, v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    move-result-object v9

    aget v9, v9, v13

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    move-result-object v10

    aget v10, v10, v16

    sub-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v6, v1

    mul-float v8, p1, v1

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    move-result-object v2

    aget v2, v2, v4

    sub-float/2addr v2, v6

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    move-result-object v7

    aget v7, v7, v3

    sub-float/2addr v7, v8

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    move-result-object v9

    aget v9, v9, v4

    add-float/2addr v9, v6

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    move-result-object v6

    aget v6, v6, v3

    add-float/2addr v6, v8

    invoke-virtual {v1, v2, v7, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->t()V

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v5}, Lcom/canhub/cropper/c;->u()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    invoke-virtual {v0, v4, v4}, Lcom/canhub/cropper/CropImageView;->i(ZZ)V

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->m()V

    :cond_6
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->c()V

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    iput p2, p0, Lcom/canhub/cropper/CropImageView;->p:I

    iput p4, p0, Lcom/canhub/cropper/CropImageView;->D:I

    iput p5, p0, Lcom/canhub/cropper/CropImageView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->t()V

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->o()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    iget v0, p1, Lcom/canhub/cropper/CropImageView;->n:I

    const/4 v1, 0x1

    if-lez v0, :cond_6

    iget v0, p1, Lcom/canhub/cropper/CropImageView;->o:I

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p1, Lcom/canhub/cropper/CropImageView;->n:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Lcom/canhub/cropper/CropImageView;->o:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p3, v1, p4}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    iget-object p5, p1, Lcom/canhub/cropper/CropImageView;->H:Landroid/graphics/RectF;

    if-eqz p5, :cond_3

    iget v0, p1, Lcom/canhub/cropper/CropImageView;->I:I

    iget v2, p1, Lcom/canhub/cropper/CropImageView;->j:I

    if-eq v0, v2, :cond_0

    iput v0, p1, Lcom/canhub/cropper/CropImageView;->k:I

    invoke-virtual {p0, p2, p3, v1, p4}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    iput p4, p1, Lcom/canhub/cropper/CropImageView;->I:I

    :cond_0
    iget-object p2, p1, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object p3, p1, Lcom/canhub/cropper/CropImageView;->H:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p1, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p5}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    :cond_1
    invoke-virtual {p0, p4, p4}, Lcom/canhub/cropper/CropImageView;->i(ZZ)V

    iget-object p2, p1, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/canhub/cropper/CropOverlayView;->m()V

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p1, Lcom/canhub/cropper/CropImageView;->H:Landroid/graphics/RectF;

    return-void

    :cond_3
    iget-boolean p2, p1, Lcom/canhub/cropper/CropImageView;->e0:Z

    if-eqz p2, :cond_4

    iput-boolean p4, p1, Lcom/canhub/cropper/CropImageView;->e0:Z

    invoke-virtual {p0, p4, p4}, Lcom/canhub/cropper/CropImageView;->i(ZZ)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lcom/canhub/cropper/CropImageView;->r(Z)V

    return-void

    :cond_6
    invoke-virtual {p0, v1}, Lcom/canhub/cropper/CropImageView;->r(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    if-nez p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-ge p1, v3, :cond_1

    int-to-double v6, p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v8, v3

    div-double/2addr v6, v8

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge p2, v3, :cond_2

    int-to-double v8, p2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v10, v3

    div-double/2addr v8, v10

    goto :goto_1

    :cond_2
    move-wide v8, v4

    :goto_1
    cmpg-double v3, v6, v4

    if-nez v3, :cond_3

    cmpg-double v3, v8, v4

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_3
    cmpg-double v3, v6, v8

    if-gtz v3, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    move v3, p1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v8

    double-to-int v3, v2

    move v2, p2

    :goto_2
    sget-object v4, Lcom/canhub/cropper/CropImageView;->i0:Lcom/canhub/cropper/CropImageView$a;

    invoke-virtual {v4, v0, p1, v3}, Lcom/canhub/cropper/CropImageView$a;->a(III)I

    move-result p1

    invoke-virtual {v4, v1, p2, v2}, Lcom/canhub/cropper/CropImageView$a;->a(III)I

    move-result p2

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->n:I

    iput p2, p0, Lcom/canhub/cropper/CropImageView;->o:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->f0:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_e

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->p:I

    if-nez v0, :cond_e

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "LOADED_IMAGE_URI"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Landroid/net/Uri;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    if-eqz v6, :cond_4

    const-string v2, "LOADED_IMAGE_STATE_BITMAP_KEY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    invoke-virtual {v3}, Lcom/canhub/cropper/c;->q()Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/canhub/cropper/c;->I(Landroid/util/Pair;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "LOADED_SAMPLE_SIZE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/canhub/cropper/CropImageView;->n(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    goto :goto_2

    :cond_3
    move-object v3, p0

    :goto_2
    iget-object v2, v3, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    if-nez v2, :cond_7

    invoke-virtual {p0, v6}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    move-object v3, p0

    const-string v2, "LOADED_IMAGE_RESOURCE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setImageResource(I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_5
    const-string v2, "LOADING_IMAGE_URI"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v4, v2, Landroid/net/Uri;

    if-nez v4, :cond_6

    move-object v2, v1

    :cond_6
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_7
    :goto_3
    const-string v2, "DEGREES_ROTATED"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/canhub/cropper/CropImageView;->I:I

    iput v2, v3, Lcom/canhub/cropper/CropImageView;->k:I

    const-string v2, "INITIAL_CROP_RECT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v4, v2, Landroid/graphics/Rect;

    if-nez v4, :cond_8

    move-object v2, v1

    :cond_8
    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-gtz v4, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_a

    :cond_9
    iget-object v4, v3, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    :cond_a
    const-string v2, "CROP_WINDOW_RECT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v4, v2, Landroid/graphics/RectF;

    if-nez v4, :cond_b

    move-object v2, v1

    :cond_b
    check-cast v2, Landroid/graphics/RectF;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_c

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_d

    :cond_c
    iput-object v2, v3, Lcom/canhub/cropper/CropImageView;->H:Landroid/graphics/RectF;

    :cond_d
    iget-object v2, v3, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v4, "CROP_SHAPE"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/canhub/cropper/CropImageView$d;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/canhub/cropper/CropOverlayView;->setCropShape(Lcom/canhub/cropper/CropImageView$d;)V

    const-string v2, "CROP_AUTO_ZOOM_ENABLED"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v3, Lcom/canhub/cropper/CropImageView;->y:Z

    const-string v2, "CROP_MAX_ZOOM"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/canhub/cropper/CropImageView;->z:I

    const-string v2, "CROP_FLIP_HORIZONTALLY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v3, Lcom/canhub/cropper/CropImageView;->l:Z

    const-string v2, "CROP_FLIP_VERTICALLY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v3, Lcom/canhub/cropper/CropImageView;->m:Z

    const-string v2, "SHOW_CROP_LABEL"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/canhub/cropper/CropImageView;->t:Z

    iget-object v2, v3, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v2, v0}, Lcom/canhub/cropper/CropOverlayView;->setCropperTextLabelVisibility(Z)V

    goto :goto_4

    :cond_e
    move-object v3, p0

    :goto_4
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    move-object v1, p1

    :goto_5
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_10
    move-object v3, p0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->p:I

    if-ge v0, v1, :cond_0

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->r:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    if-nez v2, :cond_1

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->p:I

    if-ge v2, v1, :cond_1

    sget-object v1, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->h0:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3, v4}, Lcom/canhub/cropper/c;->K(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    new-instance v4, Landroid/util/Pair;

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/canhub/cropper/c;->I(Landroid/util/Pair;)V

    const-string v3, "LOADED_IMAGE_STATE_BITMAP_KEY"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->f0:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/canhub/cropper/b;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    const-string v3, "LOADING_IMAGE_URI"

    invoke-virtual {v2}, Lcom/canhub/cropper/b;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    const-string v2, "instanceState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "LOADED_IMAGE_URI"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "LOADED_IMAGE_RESOURCE"

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "LOADED_SAMPLE_SIZE"

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DEGREES_ROTATED"

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "INITIAL_CROP_RECT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    invoke-virtual {v1}, Lcom/canhub/cropper/c;->u()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v3}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/canhub/cropper/c;->u()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const-string v2, "CROP_WINDOW_RECT"

    invoke-virtual {v1}, Lcom/canhub/cropper/c;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getCropShape()Lcom/canhub/cropper/CropImageView$d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CROP_SHAPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CROP_AUTO_ZOOM_ENABLED"

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->y:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CROP_MAX_ZOOM"

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "CROP_FLIP_HORIZONTALLY"

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CROP_FLIP_VERTICALLY"

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "SHOW_CROP_LABEL"

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->t:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->e0:Z

    return-void
.end method

.method public final p()V
    .locals 3

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->f0:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->g0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final q(IILcom/canhub/cropper/CropImageView$k;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "options"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "saveCompressFormat"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->g0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/canhub/cropper/a;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/canhub/cropper/a;->v()V

    :cond_1
    iget v4, v0, Lcom/canhub/cropper/CropImageView;->D:I

    const/4 v6, 0x1

    if-gt v4, v6, :cond_3

    sget-object v4, Lcom/canhub/cropper/CropImageView$k;->b:Lcom/canhub/cropper/CropImageView$k;

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v6, v0, Lcom/canhub/cropper/CropImageView;->D:I

    mul-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v7, v0, Lcom/canhub/cropper/CropImageView;->D:I

    mul-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    new-instance v6, Ljava/lang/ref/WeakReference;

    new-instance v7, Lcom/canhub/cropper/a;

    move v8, v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v9, "getContext(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v10, v4

    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    move-object v11, v6

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v6

    move-object v12, v7

    iget v7, v0, Lcom/canhub/cropper/CropImageView;->k:I

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v13, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/canhub/cropper/CropOverlayView;->o()Z

    move-result v13

    iget-object v14, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v14}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v14

    iget-object v15, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v15}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v15

    sget-object v8, Lcom/canhub/cropper/CropImageView$k;->a:Lcom/canhub/cropper/CropImageView$k;

    move/from16 v17, v9

    move v9, v10

    move v10, v13

    if-eq v1, v8, :cond_4

    move/from16 v13, p1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-eq v1, v8, :cond_5

    move/from16 v16, p2

    :goto_4
    move-object v1, v12

    move v12, v15

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    goto :goto_4

    :goto_5
    iget-boolean v15, v0, Lcom/canhub/cropper/CropImageView;->l:Z

    iget-boolean v8, v0, Lcom/canhub/cropper/CropImageView;->m:Z

    if-nez p6, :cond_6

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->h0:Landroid/net/Uri;

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    :goto_6
    move-object/from16 v18, p4

    move/from16 v19, p5

    move-object v0, v11

    move v11, v14

    move/from16 v14, v16

    move/from16 v16, v8

    move/from16 v8, v17

    move-object/from16 v17, p3

    goto :goto_7

    :cond_6
    move-object/from16 v20, p6

    goto :goto_6

    :goto_7
    invoke-direct/range {v1 .. v20}, Lcom/canhub/cropper/a;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLcom/canhub/cropper/CropImageView$k;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/canhub/cropper/CropImageView;->g0:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lcom/canhub/cropper/a;

    invoke-virtual {v0}, Lcom/canhub/cropper/a;->x()V

    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->p()V

    return-void

    :cond_7
    move-object v1, v0

    return-void
.end method

.method public final r(Z)V
    .locals 5

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->D:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    sget-object v2, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->g:[F

    invoke-virtual {v2, v3}, Lcom/canhub/cropper/c;->D([F)F

    move-result v3

    div-float/2addr v0, v3

    iget v3, p0, Lcom/canhub/cropper/CropImageView;->D:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->g:[F

    invoke-virtual {v2, v1}, Lcom/canhub/cropper/c;->z([F)F

    move-result v1

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/canhub/cropper/CropOverlayView;->w(FFFF)V

    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/canhub/cropper/CropOverlayView;->u([FII)V

    return-void
.end method

.method public final setAutoZoomEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->y:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->i(ZZ)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCenterMoveEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->v(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->i(ZZ)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCornerShape(Lcom/canhub/cropper/CropImageView$b;)V
    .locals 1
    .param p1    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropCornerShape(Lcom/canhub/cropper/CropImageView$b;)V

    return-void
.end method

.method public final setCropLabelText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cropLabelText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setCropLabelTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->w:I

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setCropLabelTextSize(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropLabelTextSize()F

    move-result v0

    iput v0, p0, Lcom/canhub/cropper/CropImageView;->v:F

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelTextSize(F)V

    :cond_0
    return-void
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setCropShape(Lcom/canhub/cropper/CropImageView$d;)V
    .locals 1
    .param p1    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropShape(Lcom/canhub/cropper/CropImageView$d;)V

    return-void
.end method

.method public final setCustomOutputUri(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->h0:Landroid/net/Uri;

    return-void
.end method

.method public final setFixedAspectRatio(Z)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    return-void
.end method

.method public final setFlippedHorizontally(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    :cond_0
    return-void
.end method

.method public final setFlippedVertically(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    :cond_0
    return-void
.end method

.method public final setGuidelines(Lcom/canhub/cropper/CropImageView$e;)V
    .locals 1
    .param p1    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setGuidelines(Lcom/canhub/cropper/CropImageView$e;)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/canhub/cropper/CropImageView;->n(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method

.method public final setImageCropOptions(Lcom/canhub/cropper/f;)V
    .locals 1
    .param p1    # Lcom/canhub/cropper/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/canhub/cropper/f;->i:Lcom/canhub/cropper/CropImageView$l;

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setScaleType(Lcom/canhub/cropper/CropImageView$l;)V

    iget-object v0, p1, Lcom/canhub/cropper/f;->h0:Landroid/net/Uri;

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->h0:Landroid/net/Uri;

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/canhub/cropper/f;)V

    :cond_0
    iget-boolean v0, p1, Lcom/canhub/cropper/f;->o:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setMultiTouchEnabled(Z)V

    iget-boolean v0, p1, Lcom/canhub/cropper/f;->p:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setCenterMoveEnabled(Z)V

    iget-boolean v0, p1, Lcom/canhub/cropper/f;->j:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setShowCropOverlay(Z)V

    iget-boolean v0, p1, Lcom/canhub/cropper/f;->l:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setShowProgressBar(Z)V

    iget-boolean v0, p1, Lcom/canhub/cropper/f;->n:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setAutoZoomEnabled(Z)V

    iget v0, p1, Lcom/canhub/cropper/f;->r:I

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setMaxZoom(I)V

    iget-boolean v0, p1, Lcom/canhub/cropper/f;->u0:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setFlippedHorizontally(Z)V

    iget-boolean v0, p1, Lcom/canhub/cropper/f;->v0:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setFlippedVertically(Z)V

    iget-boolean v0, p1, Lcom/canhub/cropper/f;->n:Z

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->y:Z

    iget-boolean v0, p1, Lcom/canhub/cropper/f;->j:Z

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->s:Z

    iget-boolean v0, p1, Lcom/canhub/cropper/f;->l:Z

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->x:Z

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    iget p1, p1, Lcom/canhub/cropper/f;->m:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->n(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    :cond_0
    return-void
.end method

.method public final setImageUriAsync(Landroid/net/Uri;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->f0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/canhub/cropper/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/canhub/cropper/b;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->c()V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/canhub/cropper/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0, p1}, Lcom/canhub/cropper/b;-><init>(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->f0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/canhub/cropper/b;->j()V

    :cond_1
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->p()V

    :cond_2
    return-void
.end method

.method public final setMaxZoom(I)V
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->z:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->z:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->i(ZZ)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setMultiTouchEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->x(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->i(ZZ)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$f;)V
    .locals 0
    .param p1    # Lcom/canhub/cropper/CropImageView$f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->B:Lcom/canhub/cropper/CropImageView$f;

    return-void
.end method

.method public final setOnCropWindowChangedListener(Lcom/canhub/cropper/CropImageView$i;)V
    .locals 0
    .param p1    # Lcom/canhub/cropper/CropImageView$i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final setOnSetCropOverlayMovedListener(Lcom/canhub/cropper/CropImageView$g;)V
    .locals 0
    .param p1    # Lcom/canhub/cropper/CropImageView$g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final setOnSetCropOverlayReleasedListener(Lcom/canhub/cropper/CropImageView$h;)V
    .locals 0
    .param p1    # Lcom/canhub/cropper/CropImageView$h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final setOnSetImageUriCompleteListener(Lcom/canhub/cropper/CropImageView$j;)V
    .locals 0
    .param p1    # Lcom/canhub/cropper/CropImageView$j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->A:Lcom/canhub/cropper/CropImageView$j;

    return-void
.end method

.method public final setRotatedDegrees(I)V
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->k:I

    if-eq v0, p1, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->m(I)V

    :cond_0
    return-void
.end method

.method public final setSaveBitmapToInstanceState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->r:Z

    return-void
.end method

.method public final setScaleType(Lcom/canhub/cropper/CropImageView$l;)V
    .locals 1
    .param p1    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->q:Lcom/canhub/cropper/CropImageView$l;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->q:Lcom/canhub/cropper/CropImageView$l;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->E:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->G:F

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->F:F

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->t()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setShowCropLabel(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->t:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->t:Z

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropperTextLabelVisibility(Z)V

    :cond_0
    return-void
.end method

.method public final setShowCropOverlay(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->s:Z

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->o()V

    :cond_0
    return-void
.end method

.method public final setShowProgressBar(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->x:Z

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->p()V

    :cond_0
    return-void
.end method

.method public final setSnapRadius(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setSnapRadius(F)V

    :cond_0
    return-void
.end method
