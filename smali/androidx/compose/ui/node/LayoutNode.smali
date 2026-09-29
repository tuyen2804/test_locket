.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/i;
.implements Lw1/Z;
.implements Lu1/m;
.implements LE1/n;
.implements Landroidx/compose/ui/node/c;
.implements Landroidx/compose/ui/node/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$d;,
        Landroidx/compose/ui/node/LayoutNode$e;,
        Landroidx/compose/ui/node/LayoutNode$f;,
        Landroidx/compose/ui/node/LayoutNode$g;,
        Landroidx/compose/ui/node/LayoutNode$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u0000 \u00ec\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00022\u00020\u0007:\u0007\u0097\u0001\u0090\u0001B\u009b\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0010J\u000f\u0010%\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0010J\u000f\u0010&\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008&\u0010\u0010J\u0017\u0010)\u001a\n\u0018\u00010\'j\u0004\u0018\u0001`(H\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008.\u0010\u0010J\u001f\u00100\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\n2\u0006\u0010/\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u00082\u0010\u0010J\'\u00105\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020\n2\u0006\u0010/\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u00089\u0010\u0010J\u0017\u0010<\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020:H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008>\u0010\u0010J\u000f\u0010?\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010D\u001a\u00020C2\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008F\u0010\u0010J\u000f\u0010G\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008G\u0010\u0010J\u001f\u0010J\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008J\u00101J\u000f\u0010K\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008K\u0010\u0010J\u000f\u0010L\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008L\u0010\u0010J!\u0010Q\u001a\u00020\u000e2\u0006\u0010N\u001a\u00020M2\u0008\u0010P\u001a\u0004\u0018\u00010OH\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ3\u0010Z\u001a\u00020\u000e2\u0006\u0010T\u001a\u00020S2\u0006\u0010V\u001a\u00020U2\u0008\u0008\u0002\u0010X\u001a\u00020W2\u0008\u0008\u0002\u0010Y\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008Z\u0010[J3\u0010]\u001a\u00020\u000e2\u0006\u0010T\u001a\u00020S2\u0006\u0010\\\u001a\u00020U2\u0008\u0008\u0002\u0010X\u001a\u00020W2\u0008\u0008\u0002\u0010Y\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008]\u0010[J\u0017\u0010_\u001a\u00020\u000e2\u0006\u0010^\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008_\u0010\u0018J-\u0010c\u001a\u00020\u000e2\u0008\u0008\u0002\u0010`\u001a\u00020\u00082\u0008\u0008\u0002\u0010a\u001a\u00020\u00082\u0008\u0008\u0002\u0010b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008c\u0010dJ-\u0010e\u001a\u00020\u000e2\u0008\u0008\u0002\u0010`\u001a\u00020\u00082\u0008\u0008\u0002\u0010a\u001a\u00020\u00082\u0008\u0008\u0002\u0010b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008e\u0010dJ\u000f\u0010f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008f\u0010\u0010J\u000f\u0010g\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008g\u0010\u0010J\u000f\u0010h\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008h\u0010\u0010J\u0019\u0010i\u001a\u00020\u000e2\u0008\u0008\u0002\u0010`\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008i\u0010jJ\u0019\u0010k\u001a\u00020\u000e2\u0008\u0008\u0002\u0010`\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008k\u0010jJ\u000f\u0010l\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008l\u0010\u0010J\u0015\u0010o\u001a\u0008\u0012\u0004\u0012\u00020n0mH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010q\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008q\u0010\u0010J\u001b\u0010t\u001a\u00020\u00082\n\u0008\u0002\u0010s\u001a\u0004\u0018\u00010rH\u0000\u00a2\u0006\u0004\u0008t\u0010uJ\u001b\u0010v\u001a\u00020\u00082\n\u0008\u0002\u0010s\u001a\u0004\u0018\u00010rH\u0000\u00a2\u0006\u0004\u0008v\u0010uJ\u000f\u0010w\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008w\u0010\u0010J\u000f\u0010x\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008x\u0010\u0010J\u000f\u0010y\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008y\u0010\u0010J\u000f\u0010z\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008z\u0010\u0010J\u000f\u0010{\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008{\u0010\u0010J\u000f\u0010|\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008|\u0010\u0010J\u000f\u0010}\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008}\u0010\u0010J\u000f\u0010~\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008~\u0010\u0010J\u000f\u0010\u007f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u007f\u0010\u0010J\u0011\u0010\u0080\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0010R\u0016\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\'\u0010\u000b\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0080\u0001\u0010\u0083\u0001\u001a\u0005\u0008H\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R*\u0010\u008e\u0001\u001a\u00030\u0087\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R*\u0010\u0093\u0001\u001a\u00030\u008f\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u008b\u0001\"\u0006\u0008\u0092\u0001\u0010\u008d\u0001R)\u0010\u0096\u0001\u001a\u00030\u0087\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008B\u0010\u0089\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u008b\u0001\"\u0006\u0008\u0095\u0001\u0010\u008d\u0001R\'\u0010\u009a\u0001\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0097\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u0098\u0001\u00108\"\u0005\u0008\u0099\u0001\u0010jR)\u0010\u009d\u0001\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u0084\u0001\"\u0006\u0008\u0097\u0001\u0010\u0086\u0001R&\u0010\u00a0\u0001\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u007f\u0010\u0082\u0001\u001a\u0005\u0008\u009e\u0001\u00108\"\u0005\u0008\u009f\u0001\u0010jR5\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00002\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00008\u0000@BX\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0005\u0008\u00a6\u0001\u0010\u0018R\u0019\u0010\u00a9\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u0083\u0001R\u001d\u0010\u00ac\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008{\u0010\u00ab\u0001R\"\u0010\u00b0\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0019\u0010\u00b2\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u0082\u0001R\u001a\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00087\u0010\u00a3\u0001R-\u0010;\u001a\u0004\u0018\u00010:2\t\u0010\u00b4\u0001\u001a\u0004\u0018\u00010:8\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R(\u0010\u001c\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b9\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u0084\u0001\"\u0006\u0008\u00bb\u0001\u0010\u0086\u0001R\u0019\u0010\u00bd\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u0082\u0001R\'\u0010\u00c1\u0001\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00be\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u00bf\u0001\u00108\"\u0005\u0008\u00c0\u0001\u0010jR\u001b\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0019\u0010\u00c6\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u0082\u0001R\u001d\u0010\u00c7\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u00af\u0001R\u0018\u0010\u00c8\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u0082\u0001R4\u0010\u00cf\u0001\u001a\u00030\u00c9\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u00c9\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00ce\u0001R2\u0010\u00d5\u0001\u001a\u00030\u00d0\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u00d0\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008H\u0010\u00d1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\"\u0005\u0008B\u0010\u00d4\u0001R3\u0010\u00db\u0001\u001a\u00030\u00d6\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u00d6\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008I\u0010\u00d7\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u0081\u0001\u0010\u00da\u0001R3\u0010\u00e1\u0001\u001a\u00030\u00dc\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u00dc\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008\u001a\u0010\u00dd\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00e0\u0001R3\u0010\u00e7\u0001\u001a\u00030\u00e2\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u00e2\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008|\u0010\u00e3\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00e6\u0001R)\u0010\u00ee\u0001\u001a\u00030\u00e8\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008%\u0010\u00e9\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0019\u0010\u00ef\u0001\u001a\u00030\u00e8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u00e9\u0001R.\u0010\u00f4\u0001\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001d\n\u0006\u0008\u00f0\u0001\u0010\u0082\u0001\u0012\u0005\u0008\u00f3\u0001\u0010\u0010\u001a\u0005\u0008\u00f1\u0001\u00108\"\u0005\u0008\u00f2\u0001\u0010jR\u001f\u0010\u00f9\u0001\u001a\u00030\u00f5\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008>\u0010\u00f6\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u001f\u0010\u00fd\u0001\u001a\u00030\u00fa\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008l\u0010\u00fb\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u00fc\u0001R+\u0010\u0084\u0002\u001a\u0005\u0018\u00010\u00fe\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008Q\u0010\u00ff\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002\"\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u001b\u0010\u0087\u0002\u001a\u0005\u0018\u00010\u0085\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u0086\u0002R\'\u0010\u008a\u0002\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0083\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u0088\u0002\u00108\"\u0005\u0008\u0089\u0002\u0010jR\u0019\u0010\u008c\u0002\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u008b\u0002R\u001b\u0010\u008d\u0002\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u008b\u0002R8\u0010\u0094\u0002\u001a\u0011\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u008e\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u008f\u0002\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002\"\u0006\u0008\u0092\u0002\u0010\u0093\u0002R8\u0010\u0098\u0002\u001a\u0011\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u008e\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0002\u0010\u008f\u0002\u001a\u0006\u0008\u0096\u0002\u0010\u0091\u0002\"\u0006\u0008\u0097\u0002\u0010\u0093\u0002R\'\u0010\u009b\u0002\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a4\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u0099\u0002\u00108\"\u0005\u0008\u009a\u0002\u0010jR2\u0010\u009f\u0002\u001a\u00020\n2\u0007\u0010\u00b4\u0001\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0002\u0010\u0083\u0001\u001a\u0006\u0008\u009d\u0002\u0010\u0084\u0001\"\u0006\u0008\u009e\u0002\u0010\u0086\u0001R(\u0010\u00a1\u0002\u001a\u00020\u00082\u0007\u0010\u00b4\u0001\u001a\u00020\u00088\u0016@RX\u0096\u000e\u00a2\u0006\u000e\n\u0006\u0008\u00a0\u0002\u0010\u0082\u0001\u001a\u0004\u0008I\u00108R\u001a\u0010\u00a5\u0002\u001a\u0005\u0018\u00010\u00a2\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u0018\u0010\u00a9\u0002\u001a\u00030\u00a6\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\u0016\u0010\u00ac\u0002\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R\u001c\u0010\u00ae\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000m8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0002\u0010pR\u001d\u0010\u00b1\u0002\u001a\t\u0012\u0005\u0012\u00030\u00af\u00020m8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b0\u0002\u0010pR\u001d\u0010\u00b3\u0002\u001a\t\u0012\u0005\u0012\u00030\u00af\u00020m8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b2\u0002\u0010pR\u001e\u0010\u00b6\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000\u00ad\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u001c\u0010\u00b8\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000m8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b7\u0002\u0010pR\u0019\u0010\u00ba\u0002\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0002\u0010\u00a5\u0001R\u0016\u0010\u00bb\u0002\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u00108R\u0018\u0010\u00bf\u0002\u001a\u00030\u00bc\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0002\u0010\u00be\u0002R\u001a\u0010\u00c2\u0002\u001a\u0005\u0018\u00010\u00c0\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0002\u0010\u00c1\u0002R\u0018\u0010\u00c5\u0002\u001a\u00030\u00c3\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0002\u0010\u00c4\u0002R\u0018\u0010\u00c6\u0002\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u0010\u001bR%\u0010\u00c9\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000\u00ad\u00018@X\u0081\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00c8\u0002\u0010\u0010\u001a\u0006\u0008\u00c7\u0002\u0010\u00b5\u0002R\u0016\u0010\u00cb\u0002\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ca\u0002\u00108R\u0016\u0010\u00cd\u0002\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cc\u0002\u00108R\u0017\u0010\u00cf\u0002\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0002\u0010\u0084\u0001R\u0017\u0010\u00d1\u0002\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d0\u0002\u0010\u0084\u0001R\u0016\u0010\u00d2\u0002\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u00108R\u0018\u0010\u00d5\u0002\u001a\u00030\u00d3\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0002\u0010\u00d4\u0002R\u0016\u0010\u00d6\u0002\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b5\u0001\u00108R\u0013\u0010\u00d8\u0002\u001a\u00020\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d7\u0002\u00108R\u0017\u0010\u00da\u0002\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0002\u0010\u0084\u0001R\u0018\u0010\u00dc\u0002\u001a\u00030\u00e8\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00db\u0002\u0010\u00eb\u0001R\u0018\u0010\u00de\u0002\u001a\u00030\u00e8\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dd\u0002\u0010\u00eb\u0001R\u0018\u0010\u00e1\u0002\u001a\u00030\u0085\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00df\u0002\u0010\u00e0\u0002R\u0018\u0010\u00e3\u0002\u001a\u00030\u0085\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e2\u0002\u0010\u00e0\u0002R\u001a\u0010\u00e5\u0002\u001a\u0005\u0018\u00010\u0085\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e4\u0002\u0010\u00e0\u0002R\u0016\u0010\u00e6\u0002\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u00108R(\u0010!\u001a\u00020 2\u0007\u0010\u00b4\u0001\u001a\u00020 8V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00e7\u0002\u0010\u00e8\u0002\"\u0005\u0008\u00ae\u0001\u0010#R\u0018\u0010\u00eb\u0002\u001a\u00030\u00e9\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0001\u0010\u00ea\u0002R\u0016\u0010\u00ed\u0002\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ec\u0002\u00108R\u0016\u0010\u00ef\u0002\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ee\u0002\u00108R\u0016\u0010\u00f1\u0002\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f0\u0002\u00108R\u0016\u0010\u00f3\u0002\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f2\u0002\u00108R\u0019\u0010\u00f5\u0002\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u00f4\u0002R\u001c\u0010\u00f7\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00050m8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f6\u0002\u0010p\u00a8\u0006\u00f8\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "LM0/i;",
        "",
        "Lw1/Z;",
        "Lu1/m;",
        "LE1/n;",
        "Landroidx/compose/ui/node/c;",
        "Landroidx/compose/ui/node/m$b;",
        "",
        "isVirtual",
        "",
        "semanticsId",
        "<init>",
        "(ZI)V",
        "",
        "h1",
        "()V",
        "Q0",
        "instance",
        "",
        "H",
        "(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;",
        "child",
        "c1",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "LE1/l;",
        "z",
        "()LE1/l;",
        "depth",
        "C",
        "(I)Ljava/lang/String;",
        "d1",
        "Landroidx/compose/ui/e;",
        "modifier",
        "u",
        "(Landroidx/compose/ui/e;)V",
        "w1",
        "B",
        "L1",
        "Landroid/view/View;",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "W",
        "()Landroid/view/View;",
        "index",
        "I0",
        "(ILandroidx/compose/ui/node/LayoutNode;)V",
        "f1",
        "count",
        "l1",
        "(II)V",
        "k1",
        "from",
        "to",
        "b1",
        "(III)V",
        "n",
        "()Z",
        "P0",
        "Landroidx/compose/ui/node/m;",
        "owner",
        "v",
        "(Landroidx/compose/ui/node/m;)V",
        "E",
        "toString",
        "()Ljava/lang/String;",
        "",
        "e",
        "",
        "y1",
        "(Ljava/lang/Throwable;)Ljava/lang/Void;",
        "J0",
        "O0",
        "x",
        "y",
        "g1",
        "m1",
        "W0",
        "Lg1/S;",
        "canvas",
        "Lj1/c;",
        "graphicsLayer",
        "G",
        "(Lg1/S;Lj1/c;)V",
        "Lf1/e;",
        "pointerPosition",
        "Lw1/t;",
        "hitTestResult",
        "Lq1/I;",
        "pointerType",
        "isInLayer",
        "E0",
        "(JLw1/t;IZ)V",
        "hitSemanticsEntities",
        "G0",
        "it",
        "v1",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "invalidateIntrinsics",
        "t1",
        "(ZZZ)V",
        "p1",
        "L0",
        "N0",
        "M0",
        "r1",
        "(Z)V",
        "n1",
        "F",
        "",
        "Lu1/v;",
        "n0",
        "()Ljava/util/List;",
        "K0",
        "LT1/b;",
        "constraints",
        "U0",
        "(LT1/b;)Z",
        "i1",
        "X0",
        "a1",
        "Y0",
        "Z0",
        "k",
        "A",
        "x1",
        "e1",
        "h",
        "b",
        "a",
        "Z",
        "I",
        "()I",
        "I1",
        "(I)V",
        "LT1/n;",
        "c",
        "J",
        "q0",
        "()J",
        "F1",
        "(J)V",
        "offsetFromRoot",
        "LT1/r;",
        "d",
        "Y",
        "C1",
        "lastSize",
        "r0",
        "G1",
        "outerToInnerOffset",
        "f",
        "s0",
        "H1",
        "outerToInnerOffsetDirty",
        "g",
        "getCompositeKeyHash",
        "compositeKeyHash",
        "T0",
        "setVirtualLookaheadRoot$ui_release",
        "isVirtualLookaheadRoot",
        "newRoot",
        "i",
        "Landroidx/compose/ui/node/LayoutNode;",
        "f0",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "D1",
        "lookaheadRoot",
        "j",
        "virtualChildrenCount",
        "Lw1/L;",
        "Lw1/L;",
        "_foldedChildren",
        "LO0/c;",
        "l",
        "LO0/c;",
        "_unfoldedChildren",
        "m",
        "unfoldedVirtualChildrenListDirty",
        "_foldedParent",
        "value",
        "o",
        "Landroidx/compose/ui/node/m;",
        "t0",
        "()Landroidx/compose/ui/node/m;",
        "p",
        "P",
        "setDepth$ui_release",
        "q",
        "ignoreRemeasureRequests",
        "r",
        "isSemanticsInvalidated$ui_release",
        "J1",
        "isSemanticsInvalidated",
        "s",
        "LE1/l;",
        "_semanticsConfiguration",
        "t",
        "isCurrentlyCalculatingSemanticsConfiguration",
        "_zSortedChildren",
        "zSortedChildrenInvalidated",
        "Lu1/s;",
        "w",
        "Lu1/s;",
        "j0",
        "()Lu1/s;",
        "(Lu1/s;)V",
        "measurePolicy",
        "LT1/d;",
        "LT1/d;",
        "O",
        "()LT1/d;",
        "(LT1/d;)V",
        "density",
        "LT1/t;",
        "LT1/t;",
        "getLayoutDirection",
        "()LT1/t;",
        "(LT1/t;)V",
        "layoutDirection",
        "Lx1/P0;",
        "Lx1/P0;",
        "y0",
        "()Lx1/P0;",
        "(Lx1/P0;)V",
        "viewConfiguration",
        "LM0/H;",
        "LM0/H;",
        "N",
        "()LM0/H;",
        "(LM0/H;)V",
        "compositionLocalMap",
        "Landroidx/compose/ui/node/LayoutNode$g;",
        "Landroidx/compose/ui/node/LayoutNode$g;",
        "X",
        "()Landroidx/compose/ui/node/LayoutNode$g;",
        "setIntrinsicsUsageByParent$ui_release",
        "(Landroidx/compose/ui/node/LayoutNode$g;)V",
        "intrinsicsUsageByParent",
        "previousIntrinsicsUsageByParent",
        "D",
        "K",
        "z1",
        "getCanMultiMeasure$ui_release$annotations",
        "canMultiMeasure",
        "Lw1/N;",
        "Lw1/N;",
        "p0",
        "()Lw1/N;",
        "nodes",
        "Landroidx/compose/ui/node/f;",
        "Landroidx/compose/ui/node/f;",
        "()Landroidx/compose/ui/node/f;",
        "layoutDelegate",
        "Landroidx/compose/ui/layout/h;",
        "Landroidx/compose/ui/layout/h;",
        "w0",
        "()Landroidx/compose/ui/layout/h;",
        "K1",
        "(Landroidx/compose/ui/layout/h;)V",
        "subcompositionsState",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "_innerLayerCoordinator",
        "getInnerLayerCoordinatorIsDirty$ui_release",
        "B1",
        "innerLayerCoordinatorIsDirty",
        "Landroidx/compose/ui/e;",
        "_modifier",
        "pendingModifier",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "getOnAttach$ui_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnAttach$ui_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onAttach",
        "e0",
        "getOnDetach$ui_release",
        "setOnDetach$ui_release",
        "onDetach",
        "o0",
        "E1",
        "needsOnGloballyPositionedDispatch",
        "g0",
        "R",
        "A1",
        "globallyPositionedObservers",
        "h0",
        "isDeactivated",
        "LY0/f;",
        "x0",
        "()LY0/f;",
        "traceContext",
        "",
        "B0",
        "()F",
        "zIndex",
        "S0",
        "()Ljava/lang/Boolean;",
        "isPlacedInLookahead",
        "Q",
        "foldedChildren",
        "Lu1/r;",
        "M",
        "childMeasurables",
        "L",
        "childLookaheadMeasurables",
        "D0",
        "()LO0/c;",
        "_children",
        "getChildren$ui_release",
        "children",
        "u0",
        "parent",
        "isAttached",
        "Landroidx/compose/ui/node/LayoutNode$e;",
        "b0",
        "()Landroidx/compose/ui/node/LayoutNode$e;",
        "layoutState",
        "Landroidx/compose/ui/node/j;",
        "()Landroidx/compose/ui/node/j;",
        "lookaheadPassDelegate",
        "Landroidx/compose/ui/node/l;",
        "()Landroidx/compose/ui/node/l;",
        "measurePassDelegate",
        "semanticsConfiguration",
        "C0",
        "getZSortedChildren$annotations",
        "zSortedChildren",
        "A0",
        "isValidOwnerScope",
        "S",
        "hasFixedInnerContentConstraints",
        "z0",
        "width",
        "T",
        "height",
        "alignmentLinesRequired",
        "Lw1/E;",
        "()Lw1/E;",
        "mDrawScope",
        "isPlaced",
        "R0",
        "isPlacedByParent",
        "v0",
        "placeOrder",
        "k0",
        "measuredByParent",
        "l0",
        "measuredByParentInLookahead",
        "U",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "innerCoordinator",
        "getOuterCoordinator$ui_release",
        "outerCoordinator",
        "V",
        "innerLayerCoordinator",
        "applyingModifierOnAttach",
        "m0",
        "()Landroidx/compose/ui/e;",
        "Lu1/i;",
        "()Lu1/i;",
        "coordinates",
        "i0",
        "measurePending",
        "a0",
        "layoutPending",
        "d0",
        "lookaheadMeasurePending",
        "c0",
        "lookaheadLayoutPending",
        "()LE1/n;",
        "parentInfo",
        "getChildrenInfo",
        "childrenInfo",
        "ui_release"
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
.field public static final i0:Landroidx/compose/ui/node/LayoutNode$d;

.field public static final j0:I

.field public static final k0:Landroidx/compose/ui/node/LayoutNode$f;

.field public static final l0:Lkotlin/jvm/functions/Function0;

.field public static final m0:Lx1/P0;

.field public static final n0:Ljava/util/Comparator;


# instance fields
.field public A:LM0/H;

.field public B:Landroidx/compose/ui/node/LayoutNode$g;

.field public C:Landroidx/compose/ui/node/LayoutNode$g;

.field public D:Z

.field public final E:Lw1/N;

.field public final F:Landroidx/compose/ui/node/f;

.field public G:Landroidx/compose/ui/layout/h;

.field public H:Landroidx/compose/ui/node/NodeCoordinator;

.field public I:Z

.field public X:Landroidx/compose/ui/e;

.field public Y:Landroidx/compose/ui/e;

.field public Z:Lkotlin/jvm/functions/Function1;

.field public final a:Z

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public e0:Lkotlin/jvm/functions/Function1;

.field public f:Z

.field public f0:Z

.field public g:I

.field public g0:I

.field public h:Z

.field public h0:Z

.field public i:Landroidx/compose/ui/node/LayoutNode;

.field public j:I

.field public final k:Lw1/L;

.field public l:LO0/c;

.field public m:Z

.field public n:Landroidx/compose/ui/node/LayoutNode;

.field public o:Landroidx/compose/ui/node/m;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:LE1/l;

.field public t:Z

.field public final u:LO0/c;

.field public v:Z

.field public w:Lu1/s;

.field public x:LT1/d;

.field public y:LT1/t;

.field public z:Lx1/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->i0:Landroidx/compose/ui/node/LayoutNode$d;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/LayoutNode;->j0:I

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$c;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->k0:Landroidx/compose/ui/node/LayoutNode$f;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$a;->a:Landroidx/compose/ui/node/LayoutNode$a;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->l0:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$b;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->m0:Lx1/P0;

    new-instance v0, Lw1/C;

    invoke-direct {v0}, Lw1/C;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->n0:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 3
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 4
    sget-object p1, LT1/n;->b:LT1/n$a;

    invoke-virtual {p1}, LT1/n$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 5
    sget-object p2, LT1/r;->b:LT1/r$a;

    invoke-virtual {p2}, LT1/r$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 6
    invoke-virtual {p1}, LT1/n$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->e:J

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 8
    new-instance p2, Lw1/L;

    .line 9
    new-instance v0, LO0/c;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LO0/c;-><init>([Ljava/lang/Object;I)V

    .line 10
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$i;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNode$i;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {p2, v0, v2}, Lw1/L;-><init>(LO0/c;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lw1/L;

    .line 11
    new-instance p2, LO0/c;

    new-array v0, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p2, v0, v3}, LO0/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->u:LO0/c;

    .line 13
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    .line 14
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->k0:Landroidx/compose/ui/node/LayoutNode$f;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->w:Lu1/s;

    .line 15
    invoke-static {}, Lw1/G;->a()LT1/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->x:LT1/d;

    .line 16
    sget-object p2, LT1/t;->a:LT1/t;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->y:LT1/t;

    .line 17
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->m0:Lx1/P0;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lx1/P0;

    .line 18
    sget-object p2, LM0/H;->K:LM0/H$a;

    invoke-virtual {p2}, LM0/H$a;->a()LM0/H;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->A:LM0/H;

    .line 19
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$g;

    .line 20
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/node/LayoutNode$g;

    .line 21
    new-instance p2, Lw1/N;

    invoke-direct {p2, p0}, Lw1/N;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    .line 22
    new-instance p2, Landroidx/compose/ui/node/f;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/f;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    .line 23
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Z

    .line 24
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->X:Landroidx/compose/ui/e;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 25
    invoke-static {}, LE1/r;->a()I

    move-result p2

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-void
.end method

.method private final B0()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->y1()F

    move-result v0

    return v0
.end method

.method public static synthetic D(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->C(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Landroidx/compose/ui/node/LayoutNode;JLw1/t;IZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p4, Lq1/I;->a:Lq1/I$a;

    invoke-virtual {p4}, Lq1/I$a;->e()I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->E0(JLw1/t;IZ)V

    return-void
.end method

.method private final H(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot insert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->D(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Other tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->D(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic H0(Landroidx/compose/ui/node/LayoutNode;JLw1/t;IZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p4, Lq1/I;->a:Lq1/I$a;

    invoke-virtual {p4}, Lq1/I$a;->d()I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->G0(JLw1/t;IZ)V

    return-void
.end method

.method public static synthetic V0(Landroidx/compose/ui/node/LayoutNode;LT1/b;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->k()LT1/b;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->U0(LT1/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j1(Landroidx/compose/ui/node/LayoutNode;LT1/b;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->j()LT1/b;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->i1(LT1/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->n1(Z)V

    return-void
.end method

.method public static synthetic p(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->q(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I

    move-result p0

    return p0
.end method

.method public static final q(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->B0()F

    move-result v0

    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->B0()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v0()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v0()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->B0()F

    move-result p0

    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->B0()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic q1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->p1(ZZZ)V

    return-void
.end method

.method public static final synthetic r()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->l0:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic s()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->n0:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic s1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->r1(Z)V

    return-void
.end method

.method public static final synthetic t(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    return-void
.end method

.method public static synthetic u1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->t1(ZZZ)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$g;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/node/LayoutNode$g;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object v0

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$g;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    return v0
.end method

.method public final A1(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->g0:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->g0:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->A1(I)V

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->g0:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->g0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->A1(I)V

    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->g0:I

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$g;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/node/LayoutNode$g;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object v0

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$g;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->b:Landroidx/compose/ui/node/LayoutNode$g;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->B()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Z

    return-void
.end method

.method public final C(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object v2

    iget-object v3, v2, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, LO0/c;->k()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->C(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final C0()LO0/c;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:LO0/c;

    invoke-virtual {v0}, LO0/c;->h()V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:LO0/c;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object v1

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v2

    invoke-virtual {v0, v2, v1}, LO0/c;->c(ILO0/c;)Z

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:LO0/c;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->n0:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, LO0/c;->x(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:LO0/c;

    return-object v0
.end method

.method public final C1(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->d:J

    return-void
.end method

.method public final D0()LO0/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L1()V

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lw1/L;

    invoke-virtual {v0}, Lw1/L;->c()LO0/c;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:LO0/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final D1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->a()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->s2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->b2()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->s2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->I()V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L0()V

    :cond_2
    return-void
.end method

.method public final E()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot detach node that is already detached!  Tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->D(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->J0()V

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->L0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/l;->S1(Landroidx/compose/ui/node/LayoutNode$g;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/j;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/j;->Q1(Landroidx/compose/ui/node/LayoutNode$g;)V

    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->K()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->s2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->J2()V

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->s2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->e0:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_4

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-boolean v4, LZ0/f;->c:Z

    const/16 v5, 0x8

    if-nez v4, :cond_5

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    invoke-static {v5}, Lw1/Q;->a(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lw1/N;->q(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P0()V

    :cond_5
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    invoke-virtual {v4}, Lw1/N;->A()V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lw1/L;

    invoke-virtual {v1}, Lw1/L;->c()LO0/c;

    move-result-object v1

    iget-object v4, v1, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, LO0/c;->k()I

    move-result v1

    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_6

    aget-object v7, v4, v6

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->E()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    invoke-virtual {v1}, Lw1/N;->u()V

    invoke-interface {v0, p0}, Landroidx/compose/ui/node/m;->y(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    sget-object v1, LT1/n;->b:LT1/n$a;

    invoke-virtual {v1}, LT1/n$a;->a()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->D1(Landroidx/compose/ui/node/LayoutNode;)V

    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->p:I

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->J1()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/j;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->F1()V

    :cond_7
    sget-boolean v1, LZ0/f;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    invoke-static {v5}, Lw1/Q;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lw1/N;->q(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->s:LE1/l;

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->s:LE1/l;

    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getSemanticsOwner()LE1/v;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, LE1/v;->e(LE1/n;LE1/l;)V

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->D()V

    :cond_8
    return-void
.end method

.method public final E0(JLw1/t;IZ)V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->e2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator$e;

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator$e;->a()Landroidx/compose/ui/node/NodeCoordinator$f;

    move-result-object v7

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/NodeCoordinator;->A2(Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZ)V

    return-void
.end method

.method public final E1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->f0:Z

    return-void
.end method

.method public final F()V
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$e;->e:Landroidx/compose/ui/node/LayoutNode$e;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    const/16 v1, 0x100

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v2

    invoke-static {v0}, Lw1/N;->c(Lw1/N;)I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Lw1/s;

    if-eqz v6, :cond_2

    check-cast v4, Lw1/s;

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v6

    invoke-static {v4, v6}, Lw1/h;->i(Lw1/g;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    invoke-interface {v4, v6}, Lw1/s;->o0(Lu1/i;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->o1()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_8

    instance-of v6, v4, Lw1/j;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lw1/j;

    invoke-virtual {v6}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->o1()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LO0/c;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v9, v7}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_2

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->j1()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_a
    :goto_5
    return-void
.end method

.method public final F1(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    return-void
.end method

.method public final G(Lg1/S;Lj1/c;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Y1(Lg1/S;Lj1/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->y1(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final G0(JLw1/t;IZ)V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->e2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator$e;

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator$e;->b()Landroidx/compose/ui/node/NodeCoordinator$f;

    move-result-object v7

    sget-object p1, Lq1/I;->a:Lq1/I$a;

    invoke-virtual {p1}, Lq1/I$a;->d()I

    move-result v11

    move-object/from16 v10, p3

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/NodeCoordinator;->A2(Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZ)V

    return-void
.end method

.method public final G1(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->e:J

    return-void
.end method

.method public final H1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    return-void
.end method

.method public final I()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->b()Lw1/b;

    move-result-object v1

    invoke-interface {v1}, Lw1/b;->p()Lw1/a;

    move-result-object v1

    invoke-virtual {v1}, Lw1/a;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->o()Lw1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw1/b;->p()Lw1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw1/a;->k()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final I0(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Landroidx/compose/ui/node/LayoutNode;->H(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_2
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lw1/L;

    invoke-virtual {v0, p1, p2}, Lw1/L;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->f1()V

    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->v(Landroidx/compose/ui/node/m;)V

    :cond_4
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->c()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->c()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/f;->L(I)V

    :cond_5
    iget p1, p2, Landroidx/compose/ui/node/LayoutNode;->g0:I

    if-lez p1, :cond_6

    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->g0:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->A1(I)V

    :cond_6
    return-void
.end method

.method public I1(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    return-void
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->C2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J0()V

    :cond_1
    return-void
.end method

.method public final J1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    return-void
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Z

    return v0
.end method

.method public final K0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    :goto_0
    if-eq v0, v1, :cond_1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/node/e;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->l2()Lw1/Y;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lw1/Y;->invalidate()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->s2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->l2()Lw1/Y;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lw1/Y;->invalidate()V

    :cond_2
    return-void
.end method

.method public final K1(Landroidx/compose/ui/layout/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/layout/h;

    return-void
.end method

.method public final L()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->k1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L0()V
    .locals 13

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L0()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->q1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/LayoutNode;->u1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final L1()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h1()V

    :cond_0
    return-void
.end method

.method public final M()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->m1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M0()V
    .locals 5

    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    sget-object v2, LT1/n;->b:LT1/n$a;

    invoke-virtual {v2}, LT1/n$a;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT1/n;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LT1/n$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object v0

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->M0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public N()LM0/H;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:LM0/H;

    return-object v0
.end method

.method public final N0()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->g0:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/node/m;->i(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O()LT1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:LT1/d;

    return-object v0
.end method

.method public final O0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->B()V

    return-void
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:I

    return v0
.end method

.method public final P0()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LZ0/f;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:LE1/l;

    invoke-static {p0}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->D()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    invoke-virtual {v0}, Lw1/N;->s()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:LE1/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()LE1/l;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->s:LE1/l;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    invoke-static {p0}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/m;->getSemanticsOwner()LE1/v;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, LE1/v;->e(LE1/n;LE1/l;)V

    invoke-interface {v1}, Landroidx/compose/ui/node/m;->D()V

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    return-void
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lw1/L;

    invoke-virtual {v0}, Lw1/L;->c()LO0/c;

    move-result-object v0

    invoke-virtual {v0}, LO0/c;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Q0()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    :cond_1
    return-void
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->g0:I

    return v0
.end method

.method public final R0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->B1()Z

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->k2()J

    move-result-wide v0

    invoke-static {v0, v1}, LT1/b;->j(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LT1/b;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S0()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public T()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->i()I

    move-result v0

    return v0
.end method

.method public final T0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Z

    return v0
.end method

.method public final U()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    invoke-virtual {v0}, Lw1/N;->l()Landroidx/compose/ui/node/d;

    move-result-object v0

    return-object v0
.end method

.method public final U0(LT1/b;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, LT1/b;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/j;->J1(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final V()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->t2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeCoordinator;

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->l2()Lw1/Y;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->t2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->l2()Lw1/Y;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "layer was not set"

    invoke-static {v0}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public W()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$g;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->K1()V

    return-void
.end method

.method public final X()Landroidx/compose/ui/node/LayoutNode$g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$g;

    return-object v0
.end method

.method public final X0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->D()V

    return-void
.end method

.method public final Y()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:J

    return-wide v0
.end method

.method public final Y0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->E()V

    return-void
.end method

.method public final Z()Landroidx/compose/ui/node/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    return-object v0
.end method

.method public final Z0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->F()V

    return-void
.end method

.method public a(LT1/t;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:LT1/t;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->y:LT1/t;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->d1()V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    invoke-virtual {p1}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lw1/g;->Y()V

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->m()Z

    move-result v0

    return v0
.end method

.method public final a1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->G()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/layout/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->b()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->s2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->N2()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->s2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b0()Landroidx/compose/ui/node/LayoutNode$e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->n()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v0

    return-object v0
.end method

.method public final b1(III)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lw1/L;

    invoke-virtual {v3, v1}, Lw1/L;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lw1/L;

    invoke-virtual {v3, v2, v1}, Lw1/L;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->f1()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L0()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->r()Z

    move-result v0

    return v0
.end method

.method public final c1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->c()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->L(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->g0:I

    if-lez v1, :cond_2

    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->g0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->A1(I)V

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->a3(Landroidx/compose/ui/node/NodeCoordinator;)V

    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->k:Lw1/L;

    invoke-virtual {p1}, Lw1/L;->c()LO0/c;

    move-result-object p1

    iget-object v1, p1, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, LO0/c;->k()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->a3(Landroidx/compose/ui/node/NodeCoordinator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->f1()V

    return-void
.end method

.method public d()LE1/l;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    const/16 v1, 0x8

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lw1/N;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, LZ0/f;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:LE1/l;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()LE1/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:LE1/l;

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:LE1/l;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->t()Z

    move-result v0

    return v0
.end method

.method public final d1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J0()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K0()V

    return-void
.end method

.method public e(LT1/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:LT1/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->x:LT1/d;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->d1()V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    invoke-virtual {p1}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lw1/g;->f()V

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e0()Landroidx/compose/ui/node/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    move-result-object v0

    return-object v0
.end method

.method public e1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/layout/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->H()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->h0:Z

    sget-boolean v0, LZ0/f;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w1()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x()I

    move-result v0

    invoke-static {}, LE1/r;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->I1(I)V

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    if-eqz v1, :cond_4

    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/node/m;->l(Landroidx/compose/ui/node/LayoutNode;I)V

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    invoke-virtual {v1}, Lw1/N;->t()V

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    invoke-virtual {v1}, Lw1/N;->z()V

    sget-boolean v1, LZ0/f;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    const/16 v2, 0x8

    invoke-static {v2}, Lw1/Q;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lw1/N;->q(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P0()V

    :cond_5
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->v1(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    if-eqz v1, :cond_6

    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/LayoutNode;I)V

    :cond_6
    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->g:I

    return-void
.end method

.method public final f0()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final f1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->f1()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    return-void
.end method

.method public g()LE1/n;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw1/E;
    .locals 1

    invoke-static {p0}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getSharedDrawScope()Lw1/E;

    move-result-object v0

    return-object v0
.end method

.method public final g1(II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$g;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->s1()Landroidx/compose/ui/layout/m$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getPlacementScope()Landroidx/compose/ui/layout/m$a;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/m$a;->W(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;IIFILjava/lang/Object;)V

    return-void
.end method

.method public final getChildren$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object v0

    invoke-virtual {v0}, LO0/c;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChildrenInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE1/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutDirection()LT1/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:LT1/t;

    return-object v0
.end method

.method public final getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    invoke-virtual {v0}, Lw1/N;->o()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/layout/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->h()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->h0:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w1()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LZ0/f;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P0()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:LE1/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroidx/compose/ui/node/m;->E(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_3
    return-void
.end method

.method public final h0()Landroidx/compose/ui/node/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->v()Landroidx/compose/ui/node/l;

    move-result-object v0

    return-object v0
.end method

.method public final h1()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Z

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->l:LO0/c;

    if-nez v1, :cond_0

    new-instance v1, LO0/c;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v1, v2, v0}, LO0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->l:LO0/c;

    :cond_0
    invoke-virtual {v1}, LO0/c;->h()V

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lw1/L;

    invoke-virtual {v2}, Lw1/L;->c()LO0/c;

    move-result-object v2

    iget-object v3, v2, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, LO0/c;->k()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v3, v0

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object v4

    invoke-virtual {v1}, LO0/c;->k()I

    move-result v5

    invoke-virtual {v1, v5, v4}, LO0/c;->c(ILO0/c;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, LO0/c;->b(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->C()V

    :cond_3
    return-void
.end method

.method public i(Lu1/s;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Lu1/s;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->w:Lu1/s;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L0()V

    :cond_0
    return-void
.end method

.method public final i0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->w()Z

    move-result v0

    return v0
.end method

.method public final i1(LT1/b;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$g;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {p1}, LT1/b;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/l;->O1(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j(LM0/H;)V
    .locals 9

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A:LM0/H;

    invoke-static {}, Lx1/g0;->d()LM0/V0;

    move-result-object v0

    invoke-interface {p1, v0}, LM0/H;->a(LM0/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/d;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->e(LT1/d;)V

    invoke-static {}, Lx1/g0;->h()LM0/V0;

    move-result-object v0

    invoke-interface {p1, v0}, LM0/H;->a(LM0/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/t;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->a(LT1/t;)V

    invoke-static {}, Lx1/g0;->m()LM0/V0;

    move-result-object v0

    invoke-interface {p1, v0}, LM0/H;->a(LM0/C;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/P0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->m(Lx1/P0;)V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    const v0, 0x8000

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-static {p1}, Lw1/N;->c(Lw1/N;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->o1()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_8

    instance-of v4, v2, Lw1/e;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v2, Lw1/e;

    invoke-interface {v2}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lw1/S;->e(Landroidx/compose/ui/e$c;)V

    goto :goto_4

    :cond_0
    invoke-virtual {v2, v5}, Landroidx/compose/ui/e$c;->K1(Z)V

    goto :goto_4

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->o1()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_7

    instance-of v4, v2, Lw1/j;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Lw1/j;

    invoke-virtual {v4}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->o1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_2

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, LO0/c;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v8, v6}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v2, v1

    :cond_4
    invoke-virtual {v3, v4}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_2

    :cond_6
    if-ne v7, v5, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v3}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->j1()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public j0()Lu1/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Lu1/s;

    return-object v0
.end method

.method public k()V
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v1

    invoke-static {v1}, Lw1/S;->i(I)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->r2()Landroidx/compose/ui/e$c;

    move-result-object v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->O1(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->j1()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move-object v4, v0

    move-object v5, v2

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lw1/y;

    if-eqz v6, :cond_2

    check-cast v4, Lw1/y;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    invoke-interface {v4, v6}, Lw1/y;->q0(Lu1/i;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->o1()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    instance-of v6, v4, Lw1/j;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lw1/j;

    invoke-virtual {v6}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->o1()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LO0/c;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v9, v7}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v4, v2

    :cond_5
    invoke-virtual {v5, v6}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v0, v3, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final k0()Landroidx/compose/ui/node/LayoutNode$g;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->u1()Landroidx/compose/ui/node/LayoutNode$g;

    move-result-object v0

    return-object v0
.end method

.method public final k1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lw1/L;

    invoke-virtual {v0}, Lw1/L;->c()LO0/c;

    move-result-object v0

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lw1/L;

    invoke-virtual {v1}, Lw1/L;->c()LO0/c;

    move-result-object v1

    iget-object v1, v1, LO0/c;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->c1(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lw1/L;

    invoke-virtual {v0}, Lw1/L;->b()V

    return-void
.end method

.method public l(Landroidx/compose/ui/e;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/e;)V

    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P0()V

    :cond_4
    return-void

    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/e;

    return-void
.end method

.method public final l0()Landroidx/compose/ui/node/LayoutNode$g;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->t1()Landroidx/compose/ui/node/LayoutNode$g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    return-object v0
.end method

.method public final l1(II)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be greater than 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_1
    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_2

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lw1/L;

    invoke-virtual {v0}, Lw1/L;->c()LO0/c;

    move-result-object v0

    iget-object v0, v0, LO0/c;->a:[Ljava/lang/Object;

    aget-object v0, v0, p2

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->c1(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lw1/L;

    invoke-virtual {v0, p2}, Lw1/L;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eq p2, p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public m(Lx1/P0;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lx1/P0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lx1/P0;

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    const/16 v0, 0x10

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v1

    invoke-static {p1}, Lw1/N;->c(Lw1/N;)I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->o1()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_7

    instance-of v5, v3, Lw1/e0;

    if-eqz v5, :cond_0

    check-cast v3, Lw1/e0;

    invoke-interface {v3}, Lw1/e0;->d1()V

    goto :goto_4

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->o1()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_6

    instance-of v5, v3, Lw1/j;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Lw1/j;

    invoke-virtual {v5}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->o1()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v3, v5

    goto :goto_3

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, LO0/c;

    new-array v8, v0, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v8, v6}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_3
    invoke-virtual {v4, v5}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v4}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->j1()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public m0()Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->X:Landroidx/compose/ui/e;

    return-object v0
.end method

.method public final m1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$g;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->P1()V

    return-void
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F2()Z

    move-result v0

    return v0
.end method

.method public n0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    invoke-virtual {v0}, Lw1/N;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n1(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->o()Z

    move-result v0

    return v0
.end method

.method public final o0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f0:Z

    return v0
.end method

.method public final p0()Lw1/N;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    return-object v0
.end method

.method public final p1(ZZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-nez v2, :cond_3

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/m;->w(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/j;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/j;->x1(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final q0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    return-wide v0
.end method

.method public final r0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:J

    return-wide v0
.end method

.method public final r1(Z)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/m;->g(Landroidx/compose/ui/node/m;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    return v0
.end method

.method public final t0()Landroidx/compose/ui/node/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    return-object v0
.end method

.method public final t1(ZZZ)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/node/m;->F(Landroidx/compose/ui/node/m;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/compose/ui/node/l;->z1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lx1/y0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Lu1/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " deactivated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/compose/ui/e;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    const/16 v1, 0x10

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lw1/N;->q(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    const/16 v3, 0x400

    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lw1/N;->q(I)Z

    move-result v2

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->X:Landroidx/compose/ui/e;

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    invoke-virtual {v4, p1}, Lw1/N;->F(Landroidx/compose/ui/e;)V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lw1/N;->q(I)Z

    move-result p1

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lw1/N;->q(I)Z

    move-result v1

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->Z()V

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    const/16 v4, 0x200

    invoke-static {v4}, Lw1/Q;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lw1/N;->q(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->D1(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    if-ne v0, p1, :cond_2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {p0}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getRectManager()LF1/b;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p1}, LF1/b;->p(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    return-void
.end method

.method public final u0()Landroidx/compose/ui/node/LayoutNode;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final v(Landroidx/compose/ui/node/m;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot attach "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as it already is attached.  Tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->D(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attaching to a different owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") than the parent\'s owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "). This tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->D(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Parent tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v4, :cond_6

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->D(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v3

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/l;->T1(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/j;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->D1()V

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v3

    :goto_6
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->a3(Landroidx/compose/ui/node/NodeCoordinator;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    if-eqz v0, :cond_a

    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->p:I

    goto :goto_7

    :cond_a
    const/4 v4, -0x1

    :goto_7
    add-int/2addr v4, v2

    iput v4, p0, Landroidx/compose/ui/node/LayoutNode;->p:I

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/e;

    if-eqz v2, :cond_b

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/e;)V

    :cond_b
    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/e;

    sget-boolean v2, LZ0/f;->c:Z

    const/16 v3, 0x8

    if-nez v2, :cond_c

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lw1/N;->q(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P0()V

    :cond_c
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/m;->t(Landroidx/compose/ui/node/LayoutNode;)V

    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->h:Z

    if-eqz v2, :cond_d

    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->D1(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_8

    :cond_d
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v2, :cond_e

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    if-nez v2, :cond_f

    :cond_e
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    :cond_f
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->D1(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    if-nez v2, :cond_10

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    const/16 v4, 0x200

    invoke-static {v4}, Lw1/Q;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lw1/N;->q(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->D1(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    invoke-virtual {v2}, Lw1/N;->t()V

    :cond_11
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lw1/L;

    invoke-virtual {v2}, Lw1/L;->c()LO0/c;

    move-result-object v2

    iget-object v4, v2, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, LO0/c;->k()I

    move-result v2

    :goto_9
    if-ge v1, v2, :cond_12

    aget-object v5, v4, v1

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/LayoutNode;->v(Landroidx/compose/ui/node/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    invoke-virtual {v1}, Lw1/N;->z()V

    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L0()V

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L0()V

    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Z:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_15

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->Z()V

    sget-boolean v0, LZ0/f;->c:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lw1/N;->q(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P0()V

    :cond_16
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/m;->r(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final v0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->w1()I

    move-result v0

    return v0
.end method

.method public final v1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 14

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->q1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p1

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->c0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->n1(Z)V

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/node/LayoutNode;->u1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->a0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->r1(Z)V

    :cond_3
    return-void

    :cond_4
    move-object v2, p1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()Lu1/i;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Landroidx/compose/ui/layout/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/layout/h;

    return-object v0
.end method

.method public final w1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lw1/N;

    invoke-virtual {v0}, Lw1/N;->y()V

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    return v0
.end method

.method public final x0()LY0/f;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()LM0/H;

    move-result-object v0

    invoke-static {}, LY0/j;->c()LM0/C;

    move-result-object v1

    invoke-interface {v0, v1}, LM0/H;->a(LM0/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY0/f;

    return-object v0
.end method

.method public final x1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object v0

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/node/LayoutNode$g;

    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$g;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->x1()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->h0:Z

    return v0
.end method

.method public y0()Lx1/P0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lx1/P0;

    return-object v0
.end method

.method public final y1(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()LY0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, LY0/f;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_0
    throw p1
.end method

.method public final z()LE1/l;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z

    new-instance v0, Lkotlin/jvm/internal/M;

    invoke-direct {v0}, Lkotlin/jvm/internal/M;-><init>()V

    new-instance v1, LE1/l;

    invoke-direct {v1}, LE1/l;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    invoke-static {p0}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/m;->getSnapshotObserver()Lw1/a0;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/node/LayoutNode$j;

    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$j;-><init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/M;)V

    invoke-virtual {v1, p0, v2}, Lw1/a0;->i(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z

    iget-object v0, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v0, LE1/l;

    return-object v0
.end method

.method public z0()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->A()I

    move-result v0

    return v0
.end method

.method public final z1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->D:Z

    return-void
.end method
