.class public final Lexpo/modules/camera/ExpoCameraView;
.super LZh/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/camera/ExpoCameraView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e7\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001r\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*JA\u00104\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020201j\u0008\u0012\u0004\u0012\u000202`3\u0012\u0004\u0012\u000202002\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00086\u0010*J\u000f\u00107\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010;\u001a\u00020\u000b2\u0006\u00109\u001a\u00020,2\u0006\u0010:\u001a\u00020,H\u0014\u00a2\u0006\u0004\u0008;\u0010<J7\u0010B\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\t2\u0006\u0010>\u001a\u00020,2\u0006\u0010?\u001a\u00020,2\u0006\u0010@\u001a\u00020,2\u0006\u0010A\u001a\u00020,H\u0014\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010F\u001a\u00020\u000b2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ-\u0010P\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020J2\u0006\u0010M\u001a\u00020L2\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008P\u0010QJ\u0015\u0010T\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008T\u0010UJ%\u0010W\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020V2\u0006\u0010K\u001a\u00020J2\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008W\u0010XJ\r\u0010Y\u001a\u00020\u000b\u00a2\u0006\u0004\u0008Y\u0010\u001eJ\r\u0010Z\u001a\u00020\u000b\u00a2\u0006\u0004\u0008Z\u0010\u001eJ\u0010\u0010[\u001a\u00020\u000bH\u0087@\u00a2\u0006\u0004\u0008[\u0010\\J\u0015\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00140+H\u0007\u00a2\u0006\u0004\u0008]\u0010^J\r\u0010_\u001a\u00020\u000b\u00a2\u0006\u0004\u0008_\u0010\u001eJ\r\u0010`\u001a\u00020\u000b\u00a2\u0006\u0004\u0008`\u0010\u001eJ\u0015\u0010b\u001a\u00020\u000b2\u0006\u0010a\u001a\u00020\t\u00a2\u0006\u0004\u0008b\u0010\rJ\u0017\u0010e\u001a\u00020\u000b2\u0008\u0010d\u001a\u0004\u0018\u00010c\u00a2\u0006\u0004\u0008e\u0010fJ\u0019\u0010i\u001a\u00020\u000b2\u0008\u0010h\u001a\u0004\u0018\u00010gH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010l\u001a\u00020kH\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u0015\u0010o\u001a\u00020\u000b2\u0006\u0010n\u001a\u000202\u00a2\u0006\u0004\u0008o\u0010pJ\r\u0010q\u001a\u00020\u000b\u00a2\u0006\u0004\u0008q\u0010\u001eR\u001b\u0010w\u001a\u00020r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR$\u0010y\u001a\u0004\u0018\u00010x8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R\u001b\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R \u0010\u008d\u0001\u001a\t\u0012\u0005\u0012\u00030\u008c\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001b\u0010\u008f\u0001\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0019\u0010\u0099\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0092\u0001R\u0019\u0010\u009a\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0092\u0001R3\u0010\u009c\u0001\u001a\u00030\u009b\u00012\u0007\u0010 \u001a\u00030\u009b\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R0\u0010\u00a2\u0001\u001a\u00020R2\u0006\u0010 \u001a\u00020R8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0005\u0008\u00a6\u0001\u0010UR3\u0010\u00a8\u0001\u001a\u00030\u00a7\u00012\u0007\u0010 \u001a\u00030\u00a7\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R0\u0010\u00ae\u0001\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0005\u0008\u00b2\u0001\u0010\"R3\u0010\u00b4\u0001\u001a\u00030\u00b3\u00012\u0007\u0010 \u001a\u00030\u00b3\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\"\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R3\u0010\u00bb\u0001\u001a\u00030\u00ba\u00012\u0007\u0010 \u001a\u00030\u00ba\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R5\u0010\u00c1\u0001\u001a\u0004\u0018\u00010,2\u0008\u0010 \u001a\u0004\u0018\u00010,8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R7\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c7\u00012\t\u0010 \u001a\u0005\u0018\u00010\u00c7\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R1\u0010\u00ce\u0001\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R0\u0010\u00d4\u0001\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d4\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0005\u0008\u00d7\u0001\u0010\rR(\u0010\u00d8\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d8\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00d6\u0001\"\u0005\u0008\u00da\u0001\u0010\rR(\u0010\u00db\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00db\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00d6\u0001\"\u0005\u0008\u00dd\u0001\u0010\rR2\u0010\u00e3\u0001\u001a\u00020\t2\u0007\u0010\u00de\u0001\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00d6\u0001\"\u0005\u0008\u00e2\u0001\u0010\rR\u0019\u0010\u00e4\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0019\u0010\u00e6\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e5\u0001R\'\u0010\u00ec\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00e7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R(\u0010\u00f0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ed\u00010\u00e7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ee\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00eb\u0001R\'\u00106\u001a\n\u0012\u0005\u0012\u00030\u00f1\u00010\u00e7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00eb\u0001R\'\u0010o\u001a\n\u0012\u0005\u0012\u00030\u00f4\u00010\u00e7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f5\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u00eb\u0001R\u0017\u0010a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008a\u0010\u0092\u0001R\u0018\u0010\u00fa\u0001\u001a\u00030\u00f7\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\u00a8\u0006\u00fb\u0001"
    }
    d2 = {
        "Lexpo/modules/camera/ExpoCameraView;",
        "LZh/h;",
        "",
        "Landroid/content/Context;",
        "context",
        "LDh/d;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;LDh/d;)V",
        "",
        "enabled",
        "",
        "setTorchEnabled",
        "(Z)V",
        "LG/U;",
        "createImageAnalyzer",
        "()LG/U;",
        "Lb0/c;",
        "buildResolutionSelector",
        "()Lb0/c;",
        "",
        "size",
        "Landroid/util/Size;",
        "parseSizeSafely",
        "(Ljava/lang/String;)Landroid/util/Size;",
        "Li0/m0;",
        "Li0/S;",
        "createVideoCapture",
        "()Li0/m0;",
        "startFocusMetering",
        "()V",
        "",
        "value",
        "setCameraZoom",
        "(F)V",
        "LG/s;",
        "cameraInfo",
        "observeCameraState",
        "(LG/s;)V",
        "LTg/a;",
        "barcode",
        "transformBarcodeScannerResultToViewCoordinates",
        "(LTg/a;)V",
        "",
        "",
        "cornerPoints",
        "LTg/a$a;",
        "boundingBox",
        "Lkotlin/Pair;",
        "Ljava/util/ArrayList;",
        "Landroid/os/Bundle;",
        "Lkotlin/collections/ArrayList;",
        "getCornerPointsAndBoundingBox",
        "(Ljava/util/List;LTg/a$a;)Lkotlin/Pair;",
        "onBarcodeScanned",
        "cancelCoroutineScope",
        "()Ljava/lang/Object;",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/view/View;",
        "child",
        "onViewAdded",
        "(Landroid/view/View;)V",
        "Lexpo/modules/camera/PictureOptions;",
        "options",
        "LDh/t;",
        "promise",
        "Ljava/io/File;",
        "cacheDirectory",
        "LDh/y;",
        "runtimeContext",
        "takePicture",
        "(Lexpo/modules/camera/PictureOptions;LDh/t;Ljava/io/File;LDh/y;)V",
        "Lexpo/modules/camera/records/FlashMode;",
        "mode",
        "setCameraFlashMode",
        "(Lexpo/modules/camera/records/FlashMode;)V",
        "Lexpo/modules/camera/RecordingOptions;",
        "record",
        "(Lexpo/modules/camera/RecordingOptions;LDh/t;Ljava/io/File;)V",
        "stopRecording",
        "toggleRecording",
        "createCamera",
        "(Lsj/b;)Ljava/lang/Object;",
        "getAvailablePictureSizes",
        "()Ljava/util/List;",
        "resumePreview",
        "pausePreview",
        "shouldScanBarcodes",
        "setShouldScanBarcodes",
        "Lexpo/modules/camera/records/BarcodeSettings;",
        "settings",
        "setBarcodeScannerSettings",
        "(Lexpo/modules/camera/records/BarcodeSettings;)V",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "setPreviewTexture",
        "(Landroid/graphics/SurfaceTexture;)V",
        "",
        "getPreviewSizeAsArray",
        "()[I",
        "response",
        "onPictureSaved",
        "(Landroid/os/Bundle;)V",
        "cleanupCamera",
        "expo/modules/camera/ExpoCameraView$d",
        "orientationEventListener$delegate",
        "Lkotlin/Lazy;",
        "getOrientationEventListener",
        "()Lexpo/modules/camera/ExpoCameraView$d;",
        "orientationEventListener",
        "LG/l;",
        "camera",
        "LG/l;",
        "getCamera",
        "()LG/l;",
        "setCamera",
        "(LG/l;)V",
        "Li0/b0;",
        "activeRecording",
        "Li0/b0;",
        "Lh0/k;",
        "cameraProvider",
        "Lh0/k;",
        "LG/g0;",
        "imageCaptureUseCase",
        "LG/g0;",
        "imageAnalysisUseCase",
        "LG/U;",
        "recorder",
        "Li0/S;",
        "Lexpo/modules/camera/records/BarcodeType;",
        "barcodeFormats",
        "Ljava/util/List;",
        "glSurfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "isRecording",
        "Z",
        "Landroidx/camera/view/PreviewView;",
        "previewView",
        "Landroidx/camera/view/PreviewView;",
        "LYk/N;",
        "scope",
        "LYk/N;",
        "shouldCreateCamera",
        "previewPaused",
        "Lexpo/modules/camera/records/CameraType;",
        "lensFacing",
        "Lexpo/modules/camera/records/CameraType;",
        "getLensFacing",
        "()Lexpo/modules/camera/records/CameraType;",
        "setLensFacing",
        "(Lexpo/modules/camera/records/CameraType;)V",
        "flashMode",
        "Lexpo/modules/camera/records/FlashMode;",
        "getFlashMode",
        "()Lexpo/modules/camera/records/FlashMode;",
        "setFlashMode",
        "Lexpo/modules/camera/records/CameraMode;",
        "cameraMode",
        "Lexpo/modules/camera/records/CameraMode;",
        "getCameraMode",
        "()Lexpo/modules/camera/records/CameraMode;",
        "setCameraMode",
        "(Lexpo/modules/camera/records/CameraMode;)V",
        "zoom",
        "F",
        "getZoom",
        "()F",
        "setZoom",
        "Lexpo/modules/camera/records/FocusMode;",
        "autoFocus",
        "Lexpo/modules/camera/records/FocusMode;",
        "getAutoFocus",
        "()Lexpo/modules/camera/records/FocusMode;",
        "setAutoFocus",
        "(Lexpo/modules/camera/records/FocusMode;)V",
        "Lexpo/modules/camera/records/VideoQuality;",
        "videoQuality",
        "Lexpo/modules/camera/records/VideoQuality;",
        "getVideoQuality",
        "()Lexpo/modules/camera/records/VideoQuality;",
        "setVideoQuality",
        "(Lexpo/modules/camera/records/VideoQuality;)V",
        "videoEncodingBitrate",
        "Ljava/lang/Integer;",
        "getVideoEncodingBitrate",
        "()Ljava/lang/Integer;",
        "setVideoEncodingBitrate",
        "(Ljava/lang/Integer;)V",
        "Lexpo/modules/camera/records/CameraRatio;",
        "ratio",
        "Lexpo/modules/camera/records/CameraRatio;",
        "getRatio",
        "()Lexpo/modules/camera/records/CameraRatio;",
        "setRatio",
        "(Lexpo/modules/camera/records/CameraRatio;)V",
        "pictureSize",
        "Ljava/lang/String;",
        "getPictureSize",
        "()Ljava/lang/String;",
        "setPictureSize",
        "(Ljava/lang/String;)V",
        "mirror",
        "getMirror",
        "()Z",
        "setMirror",
        "mute",
        "getMute",
        "setMute",
        "animateShutter",
        "getAnimateShutter",
        "setAnimateShutter",
        "<set-?>",
        "enableTorch$delegate",
        "LFj/d;",
        "getEnableTorch",
        "setEnableTorch",
        "enableTorch",
        "lastWidth",
        "I",
        "lastHeight",
        "LYh/b;",
        "onCameraReady$delegate",
        "LYh/c;",
        "getOnCameraReady",
        "()LYh/b;",
        "onCameraReady",
        "Lexpo/modules/camera/common/CameraMountErrorEvent;",
        "onMountError$delegate",
        "getOnMountError",
        "onMountError",
        "Lexpo/modules/camera/common/BarcodeScannedEvent;",
        "onBarcodeScanned$delegate",
        "getOnBarcodeScanned",
        "Lexpo/modules/camera/common/PictureSavedEvent;",
        "onPictureSaved$delegate",
        "getOnPictureSaved",
        "Lk/b;",
        "getCurrentActivity",
        "()Lk/b;",
        "currentActivity",
        "expo-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[LJj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LJj/l;"
        }
    .end annotation
.end field


# instance fields
.field private activeRecording:Li0/b0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private animateShutter:Z

.field private autoFocus:Lexpo/modules/camera/records/FocusMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private barcodeFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/camera/records/BarcodeType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private camera:LG/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cameraMode:Lexpo/modules/camera/records/CameraMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cameraProvider:Lh0/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final enableTorch$delegate:LFj/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flashMode:Lexpo/modules/camera/records/FlashMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private glSurfaceTexture:Landroid/graphics/SurfaceTexture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageAnalysisUseCase:LG/U;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageCaptureUseCase:LG/g0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isRecording:Z

.field private lastHeight:I

.field private lastWidth:I

.field private lensFacing:Lexpo/modules/camera/records/CameraType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mirror:Z

.field private mute:Z

.field private final onBarcodeScanned$delegate:LYh/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCameraReady$delegate:LYh/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onMountError$delegate:LYh/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onPictureSaved$delegate:LYh/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orientationEventListener$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pictureSize:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previewPaused:Z

.field private previewView:Landroidx/camera/view/PreviewView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ratio:Lexpo/modules/camera/records/CameraRatio;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private recorder:Li0/S;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scope:LYk/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldCreateCamera:Z

.field private shouldScanBarcodes:Z

.field private videoEncodingBitrate:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoQuality:Lexpo/modules/camera/records/VideoQuality;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/y;

    const-class v1, Lexpo/modules/camera/ExpoCameraView;

    const-string v2, "enableTorch"

    const-string v3, "getEnableTorch()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/E;

    const-string v3, "onCameraReady"

    const-string v5, "getOnCameraReady()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/E;

    const-string v5, "onMountError"

    const-string v6, "getOnMountError()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/E;

    const-string v6, "onBarcodeScanned"

    const-string v7, "getOnBarcodeScanned()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/E;

    const-string v7, "onPictureSaved"

    const-string v8, "getOnPictureSaved()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [LJj/l;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lexpo/modules/camera/ExpoCameraView;->$$delegatedProperties:[LJj/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LDh/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LDh/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LZh/h;-><init>(Landroid/content/Context;LDh/d;)V

    new-instance v0, LQg/b;

    invoke-direct {v0, p2, p0}, LQg/b;-><init>(LDh/d;Lexpo/modules/camera/ExpoCameraView;)V

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/camera/ExpoCameraView;->orientationEventListener$delegate:Lkotlin/Lazy;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/camera/ExpoCameraView;->barcodeFormats:Ljava/util/List;

    new-instance p2, Landroidx/camera/view/PreviewView;

    invoke-direct {p2, p1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    iput-object p2, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-static {}, LYk/d0;->c()LYk/J0;

    move-result-object p1

    invoke-static {p1}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->scope:LYk/N;

    sget-object p1, Lexpo/modules/camera/records/CameraType;->BACK:Lexpo/modules/camera/records/CameraType;

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->lensFacing:Lexpo/modules/camera/records/CameraType;

    sget-object p1, Lexpo/modules/camera/records/FlashMode;->OFF:Lexpo/modules/camera/records/FlashMode;

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->flashMode:Lexpo/modules/camera/records/FlashMode;

    sget-object p1, Lexpo/modules/camera/records/CameraMode;->PICTURE:Lexpo/modules/camera/records/CameraMode;

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->cameraMode:Lexpo/modules/camera/records/CameraMode;

    sget-object p1, Lexpo/modules/camera/records/FocusMode;->OFF:Lexpo/modules/camera/records/FocusMode;

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->autoFocus:Lexpo/modules/camera/records/FocusMode;

    sget-object p1, Lexpo/modules/camera/records/VideoQuality;->VIDEO1080P:Lexpo/modules/camera/records/VideoQuality;

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->videoQuality:Lexpo/modules/camera/records/VideoQuality;

    const-string p1, ""

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->pictureSize:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->animateShutter:Z

    sget-object p1, LFj/a;->a:LFj/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lexpo/modules/camera/ExpoCameraView$g;

    invoke-direct {p2, p1, p0}, Lexpo/modules/camera/ExpoCameraView$g;-><init>(Ljava/lang/Object;Lexpo/modules/camera/ExpoCameraView;)V

    iput-object p2, p0, Lexpo/modules/camera/ExpoCameraView;->enableTorch$delegate:LFj/d;

    new-instance p1, LYh/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LYh/c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->onCameraReady$delegate:LYh/c;

    new-instance p1, LYh/c;

    invoke-direct {p1, p0, p2}, LYh/c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->onMountError$delegate:LYh/c;

    new-instance p1, LQg/c;

    invoke-direct {p1}, LQg/c;-><init>()V

    new-instance p2, LYh/c;

    invoke-direct {p2, p0, p1}, LYh/c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lexpo/modules/camera/ExpoCameraView;->onBarcodeScanned$delegate:LYh/c;

    new-instance p1, LQg/d;

    invoke-direct {p1}, LQg/d;-><init>()V

    new-instance p2, LYh/c;

    invoke-direct {p2, p0, p1}, LYh/c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lexpo/modules/camera/ExpoCameraView;->onPictureSaved$delegate:LYh/c;

    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->getOrientationEventListener()Lexpo/modules/camera/ExpoCameraView$d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    new-instance p2, Lexpo/modules/camera/ExpoCameraView$a;

    invoke-direct {p2, p0}, Lexpo/modules/camera/ExpoCameraView$a;-><init>(Lexpo/modules/camera/ExpoCameraView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic access$getImageAnalysisUseCase$p(Lexpo/modules/camera/ExpoCameraView;)LG/U;
    .locals 0

    iget-object p0, p0, Lexpo/modules/camera/ExpoCameraView;->imageAnalysisUseCase:LG/U;

    return-object p0
.end method

.method public static final synthetic access$getImageCaptureUseCase$p(Lexpo/modules/camera/ExpoCameraView;)LG/g0;
    .locals 0

    iget-object p0, p0, Lexpo/modules/camera/ExpoCameraView;->imageCaptureUseCase:LG/g0;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lexpo/modules/camera/ExpoCameraView;)LYk/N;
    .locals 0

    iget-object p0, p0, Lexpo/modules/camera/ExpoCameraView;->scope:LYk/N;

    return-object p0
.end method

.method public static final synthetic access$setTorchEnabled(Lexpo/modules/camera/ExpoCameraView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lexpo/modules/camera/ExpoCameraView;->setTorchEnabled(Z)V

    return-void
.end method

.method private final buildResolutionSelector()Lb0/c;
    .locals 3

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->pictureSize:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->pictureSize:Ljava/lang/String;

    invoke-direct {p0, v0}, Lexpo/modules/camera/ExpoCameraView;->parseSizeSafely(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lb0/d;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lb0/d;-><init>(Landroid/util/Size;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lb0/d;->c:Lb0/d;

    const-string v0, "HIGHEST_AVAILABLE_STRATEGY"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lb0/d;->c:Lb0/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->ratio:Lexpo/modules/camera/records/CameraRatio;

    sget-object v2, Lexpo/modules/camera/records/CameraRatio;->ONE_ONE:Lexpo/modules/camera/records/CameraRatio;

    if-ne v0, v2, :cond_2

    new-instance v0, Lb0/c$a;

    invoke-direct {v0}, Lb0/c$a;-><init>()V

    new-instance v2, LQg/h;

    invoke-direct {v2}, LQg/h;-><init>()V

    invoke-virtual {v0, v2}, Lb0/c$a;->e(Lb0/b;)Lb0/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb0/c$a;->f(Lb0/d;)Lb0/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lb0/c$a;->a()Lb0/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, Lb0/c$a;

    invoke-direct {v0}, Lb0/c$a;-><init>()V

    iget-object v2, p0, Lexpo/modules/camera/ExpoCameraView;->ratio:Lexpo/modules/camera/records/CameraRatio;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lexpo/modules/camera/records/CameraRatio;->mapToStrategy()Lb0/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb0/c$a;->d(Lb0/a;)Lb0/c$a;

    :cond_3
    invoke-virtual {v0, v1}, Lb0/c$a;->f(Lb0/d;)Lb0/c$a;

    invoke-virtual {v0}, Lb0/c$a;->a()Lb0/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final buildResolutionSelector$lambda$24(Ljava/util/List;I)Ljava/util/List;
    .locals 3

    const-string p1, "supportedSizes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ne v2, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static synthetic c(Landroid/graphics/SurfaceTexture;Lexpo/modules/camera/ExpoCameraView;LG/W0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/camera/ExpoCameraView;->createCamera$lambda$15$lambda$14(Landroid/graphics/SurfaceTexture;Lexpo/modules/camera/ExpoCameraView;LG/W0;)V

    return-void
.end method

.method private final cancelCoroutineScope()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->scope:LYk/N;

    new-instance v1, Lexpo/modules/core/errors/ModuleDestroyedException;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lexpo/modules/core/errors/ModuleDestroyedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, LYk/O;->d(LYk/N;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lexpo/modules/camera/a;->e:Lexpo/modules/camera/a$a;

    invoke-virtual {v0}, Lexpo/modules/camera/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The scope does not have a job in it"

    invoke-static {v0, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static final createCamera$lambda$15$lambda$14(Landroid/graphics/SurfaceTexture;Lexpo/modules/camera/ExpoCameraView;LG/W0;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Li2/c;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance p1, LQg/j;

    invoke-direct {p1, v0}, LQg/j;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p2, v0, p0, p1}, LG/W0;->w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lu2/a;)V

    return-void
.end method

.method private static final createCamera$lambda$15$lambda$14$lambda$13(Landroid/view/Surface;LG/W0$g;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    return-void
.end method

.method private final createImageAnalyzer()LG/U;
    .locals 6

    new-instance v0, LG/U$c;

    invoke-direct {v0}, LG/U$c;-><init>()V

    new-instance v1, Lb0/c$a;

    invoke-direct {v1}, Lb0/c$a;-><init>()V

    sget-object v2, Lb0/d;->c:Lb0/d;

    invoke-virtual {v1, v2}, Lb0/c$a;->f(Lb0/d;)Lb0/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lb0/c$a;->a()Lb0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LG/U$c;->m(Lb0/c;)LG/U$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG/U$c;->h(I)LG/U$c;

    move-result-object v0

    invoke-virtual {v0}, LG/U$c;->e()LG/U;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldScanBarcodes:Z

    if-eqz v1, :cond_0

    sget-object v1, LTg/b;->a:LTg/b;

    invoke-virtual {v1}, LTg/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Li2/c;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LRg/f;

    iget-object v3, p0, Lexpo/modules/camera/ExpoCameraView;->lensFacing:Lexpo/modules/camera/records/CameraType;

    iget-object v4, p0, Lexpo/modules/camera/ExpoCameraView;->barcodeFormats:Ljava/util/List;

    new-instance v5, LQg/i;

    invoke-direct {v5, p0}, LQg/i;-><init>(Lexpo/modules/camera/ExpoCameraView;)V

    invoke-direct {v2, v3, v4, v5}, LRg/f;-><init>(Lexpo/modules/camera/records/CameraType;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, LG/U;->t0(Ljava/util/concurrent/Executor;LG/U$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lexpo/modules/camera/a;->e:Lexpo/modules/camera/a$a;

    invoke-virtual {v2}, Lexpo/modules/camera/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize BarcodeAnalyzer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method private static final createImageAnalyzer$lambda$21$lambda$20(Lexpo/modules/camera/ExpoCameraView;LTg/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lexpo/modules/camera/ExpoCameraView;->onBarcodeScanned(LTg/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final createVideoCapture()Li0/m0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/m0;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->videoQuality:Lexpo/modules/camera/records/VideoQuality;

    invoke-virtual {v0}, Lexpo/modules/camera/records/VideoQuality;->mapToQuality()Li0/v;

    move-result-object v0

    invoke-static {v0}, Li0/p;->a(Li0/v;)Li0/p;

    move-result-object v1

    const-string v2, "higherQualityOrLowerThan(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Li0/y;->d(Li0/v;Li0/p;)Li0/y;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li0/S$i;

    invoke-direct {v1}, Li0/S$i;-><init>()V

    iget-object v2, p0, Lexpo/modules/camera/ExpoCameraView;->videoEncodingBitrate:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Li0/S$i;->f(I)Li0/S$i;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Li2/c;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Li0/S$i;->d(Ljava/util/concurrent/Executor;)Li0/S$i;

    move-result-object v1

    invoke-virtual {v1, v0}, Li0/S$i;->e(Li0/y;)Li0/S$i;

    move-result-object v0

    invoke-virtual {v0}, Li0/S$i;->c()Li0/S;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->recorder:Li0/S;

    const-string v1, "also(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li0/m0$d;

    invoke-direct {v1, v0}, Li0/m0$d;-><init>(Li0/x0;)V

    iget-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->mirror:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Li0/m0$d;->k(I)Li0/m0$d;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Li0/m0$d;->u(Z)Li0/m0$d;

    invoke-virtual {v1}, Li0/m0$d;->e()Li0/m0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(Lexpo/modules/camera/ExpoCameraView;LTg/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/camera/ExpoCameraView;->createImageAnalyzer$lambda$21$lambda$20(Lexpo/modules/camera/ExpoCameraView;LTg/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lexpo/modules/camera/common/PictureSavedEvent;)S
    .locals 0

    invoke-static {p0}, Lexpo/modules/camera/ExpoCameraView;->onPictureSaved_delegate$lambda$5(Lexpo/modules/camera/common/PictureSavedEvent;)S

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/util/List;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/camera/ExpoCameraView;->buildResolutionSelector$lambda$24(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LDh/d;Lexpo/modules/camera/ExpoCameraView;)Lexpo/modules/camera/ExpoCameraView$d;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/camera/ExpoCameraView;->orientationEventListener_delegate$lambda$0(LDh/d;Lexpo/modules/camera/ExpoCameraView;)Lexpo/modules/camera/ExpoCameraView$d;

    move-result-object p0

    return-object p0
.end method

.method private final getCornerPointsAndBoundingBox(Ljava/util/List;LTg/a$a;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LTg/a$a;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lwj/c;->c(III)I

    move-result v2

    const-string v3, "y"

    const-string v5, "x"

    if-ltz v2, :cond_0

    :goto_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v0

    add-int/lit8 v7, v4, 0x1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v0

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v2, :cond_0

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, LTg/a$a;->c()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p2}, LTg/a$a;->d()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v3, "origin"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, LTg/a$a;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    const-string v4, "width"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p2}, LTg/a$a;->a()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    const-string v0, "height"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p2, "size"

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, p1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final getCurrentActivity()Lk/b;
    .locals 2

    invoke-virtual {p0}, LZh/h;->getAppContext()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->F()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk/b;

    return-object v0
.end method

.method private final getOnBarcodeScanned()LYh/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYh/b;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->onBarcodeScanned$delegate:LYh/c;

    sget-object v1, Lexpo/modules/camera/ExpoCameraView;->$$delegatedProperties:[LJj/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LYh/c;->a(Landroid/view/View;LJj/l;)LYh/b;

    move-result-object v0

    return-object v0
.end method

.method private final getOnCameraReady()LYh/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYh/b;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->onCameraReady$delegate:LYh/c;

    sget-object v1, Lexpo/modules/camera/ExpoCameraView;->$$delegatedProperties:[LJj/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LYh/c;->a(Landroid/view/View;LJj/l;)LYh/b;

    move-result-object v0

    return-object v0
.end method

.method private final getOnMountError()LYh/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYh/b;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->onMountError$delegate:LYh/c;

    sget-object v1, Lexpo/modules/camera/ExpoCameraView;->$$delegatedProperties:[LJj/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LYh/c;->a(Landroid/view/View;LJj/l;)LYh/b;

    move-result-object v0

    return-object v0
.end method

.method private final getOnPictureSaved()LYh/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYh/b;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->onPictureSaved$delegate:LYh/c;

    sget-object v1, Lexpo/modules/camera/ExpoCameraView;->$$delegatedProperties:[LJj/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LYh/c;->a(Landroid/view/View;LJj/l;)LYh/b;

    move-result-object v0

    return-object v0
.end method

.method private final getOrientationEventListener()Lexpo/modules/camera/ExpoCameraView$d;
    .locals 1

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->orientationEventListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/camera/ExpoCameraView$d;

    return-object v0
.end method

.method public static synthetic h(Lexpo/modules/camera/ExpoCameraView;LDh/t;Li0/y0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/camera/ExpoCameraView;->record$lambda$9$lambda$8(Lexpo/modules/camera/ExpoCameraView;LDh/t;Li0/y0;)V

    return-void
.end method

.method public static synthetic i(Lexpo/modules/camera/ExpoCameraView;LG/v;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/camera/ExpoCameraView;->observeCameraState$lambda$32(Lexpo/modules/camera/ExpoCameraView;LG/v;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/view/Surface;LG/W0$g;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/camera/ExpoCameraView;->createCamera$lambda$15$lambda$14$lambda$13(Landroid/view/Surface;LG/W0$g;)V

    return-void
.end method

.method public static synthetic k(Lexpo/modules/camera/common/BarcodeScannedEvent;)S
    .locals 0

    invoke-static {p0}, Lexpo/modules/camera/ExpoCameraView;->onBarcodeScanned_delegate$lambda$4(Lexpo/modules/camera/common/BarcodeScannedEvent;)S

    move-result p0

    return p0
.end method

.method private final observeCameraState(LG/s;)V
    .locals 3

    invoke-interface {p1}, LG/s;->d()Landroidx/lifecycle/x;

    move-result-object p1

    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->getCurrentActivity()Lk/b;

    move-result-object v0

    new-instance v1, LQg/g;

    invoke-direct {v1, p0}, LQg/g;-><init>(Lexpo/modules/camera/ExpoCameraView;)V

    new-instance v2, LQg/n;

    invoke-direct {v2, v1}, LQg/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/x;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/B;)V

    return-void
.end method

.method private static final observeCameraState$lambda$32(Lexpo/modules/camera/ExpoCameraView;LG/v;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, LG/v;->d()LG/v$b;

    move-result-object p1

    sget-object v0, Lexpo/modules/camera/ExpoCameraView$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->getOnCameraReady()LYh/b;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v0}, LYh/b;->invoke(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lexpo/modules/camera/ExpoCameraView;->getEnableTorch()Z

    move-result p1

    invoke-direct {p0, p1}, Lexpo/modules/camera/ExpoCameraView;->setTorchEnabled(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final onBarcodeScanned(LTg/a;)V
    .locals 10

    iget-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->shouldScanBarcodes:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lexpo/modules/camera/ExpoCameraView;->transformBarcodeScannerResultToViewCoordinates(LTg/a;)V

    invoke-virtual {p1}, LTg/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LTg/a;->a()LTg/a$a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lexpo/modules/camera/ExpoCameraView;->getCornerPointsAndBoundingBox(Ljava/util/List;LTg/a$a;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->getOnBarcodeScanned()LYh/b;

    move-result-object v0

    new-instance v2, Lexpo/modules/camera/common/BarcodeScannedEvent;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1}, LTg/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LTg/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lexpo/modules/camera/records/BarcodeType;->Companion:Lexpo/modules/camera/records/BarcodeType$a;

    invoke-virtual {p1}, LTg/a;->f()I

    move-result v6

    invoke-virtual {v1, v6}, Lexpo/modules/camera/records/BarcodeType$a;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LTg/a;->c()Landroid/os/Bundle;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lexpo/modules/camera/common/BarcodeScannedEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-interface {v0, v2}, LYh/b;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBarcodeScanned_delegate$lambda$4(Lexpo/modules/camera/common/BarcodeScannedEvent;)S
    .locals 1

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/camera/common/BarcodeScannedEvent;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    rem-int/lit16 p0, p0, 0x7fff

    int-to-short p0, p0

    return p0
.end method

.method private static final onPictureSaved_delegate$lambda$5(Lexpo/modules/camera/common/PictureSavedEvent;)S
    .locals 1

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/camera/common/PictureSavedEvent;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "uri"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    rem-int/lit16 p0, p0, 0x7fff

    int-to-short p0, p0

    return p0
.end method

.method private static final orientationEventListener_delegate$lambda$0(LDh/d;Lexpo/modules/camera/ExpoCameraView;)Lexpo/modules/camera/ExpoCameraView$d;
    .locals 1

    invoke-virtual {p0}, LDh/d;->F()Landroid/app/Activity;

    move-result-object p0

    new-instance v0, Lexpo/modules/camera/ExpoCameraView$d;

    invoke-direct {v0, p1, p0}, Lexpo/modules/camera/ExpoCameraView$d;-><init>(Lexpo/modules/camera/ExpoCameraView;Landroid/app/Activity;)V

    return-object v0
.end method

.method private final parseSizeSafely(Ljava/lang/String;)Landroid/util/Size;
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d+x\\d+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v1
.end method

.method private static final record$lambda$9$lambda$8(Lexpo/modules/camera/ExpoCameraView;LDh/t;Li0/y0;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Li0/y0$b;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->isRecording:Z

    return-void

    :cond_0
    instance-of v0, p2, Li0/y0$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lexpo/modules/camera/ExpoCameraView;->isRecording:Z

    return-void

    :cond_1
    instance-of v0, p2, Li0/y0$d;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lexpo/modules/camera/ExpoCameraView;->isRecording:Z

    return-void

    :cond_2
    instance-of p0, p2, Li0/y0$a;

    if-eqz p0, :cond_8

    check-cast p2, Li0/y0$a;

    invoke-virtual {p2}, Li0/y0$a;->k()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v0, 0x9

    if-eq p0, v0, :cond_7

    new-instance p0, Lexpo/modules/camera/CameraExceptions$VideoRecordingFailed;

    invoke-virtual {p2}, Li0/y0$a;->j()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_3
    invoke-virtual {p2}, Li0/y0$a;->j()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, "Unknown error"

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video recording Failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-direct {p0, v0}, Lexpo/modules/camera/CameraExceptions$VideoRecordingFailed;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void

    :cond_7
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Li0/y0$a;->l()Li0/t;

    move-result-object p2

    invoke-virtual {p2}, Li0/t;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "uri"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LDh/t;->resolve(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private final setCameraZoom(F)V
    .locals 3

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->camera:LG/l;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG/l;->c()LG/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG/s;->I()Landroidx/lifecycle/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/x;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/a1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG/a1;->a()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lkotlin/ranges/f;->l(FFF)F

    move-result p1

    mul-float/2addr p1, v0

    invoke-static {v0, p1}, Ljava/lang/Float;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Float;->max(FF)F

    move-result p1

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->camera:LG/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LG/l;->b()Landroidx/camera/core/CameraControl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->f(F)LBc/p;

    :cond_1
    return-void
.end method

.method private final setTorchEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->camera:LG/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG/l;->c()LG/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG/s;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->camera:LG/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG/l;->b()Landroidx/camera/core/CameraControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->i(Z)LBc/p;

    :cond_0
    return-void
.end method

.method private final startFocusMetering()V
    .locals 6

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->camera:LG/l;

    if-eqz v0, :cond_0

    new-instance v1, LG/H;

    iget-object v2, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-interface {v0}, LG/l;->c()LG/s;

    move-result-object v3

    iget-object v4, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, LG/H;-><init>(Landroid/view/Display;LG/s;FF)V

    new-instance v2, LG/L$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v3}, LG/v0;->b(FF)LG/u0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LG/L$a;-><init>(LG/u0;I)V

    invoke-virtual {v2}, LG/L$a;->b()LG/L;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LG/l;->b()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/camera/core/CameraControl;->k(LG/L;)LBc/p;

    :cond_0
    return-void
.end method

.method private final transformBarcodeScannerResultToViewCoordinates(LTg/a;)V
    .locals 11

    invoke-virtual {p1}, LTg/a;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, LTg/a;->h()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, LTg/a;->d()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v6, v1, v5

    if-lez v6, :cond_b

    cmpg-float v6, v2, v5

    if-lez v6, :cond_b

    cmpg-float v6, v3, v5

    if-lez v6, :cond_b

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v5}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$d;

    move-result-object v5

    sget-object v6, Lexpo/modules/camera/ExpoCameraView$b;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v7, :cond_1

    div-float v3, v1, v3

    div-float v4, v2, v4

    goto :goto_2

    :cond_1
    div-float v5, v1, v2

    div-float v8, v3, v4

    cmpl-float v5, v5, v8

    if-lez v5, :cond_3

    :cond_2
    div-float v3, v1, v3

    :goto_0
    move v4, v3

    goto :goto_2

    :cond_3
    :goto_1
    div-float v3, v2, v4

    goto :goto_0

    :cond_4
    div-float v5, v1, v2

    div-float v8, v3, v4

    cmpl-float v5, v5, v8

    if-lez v5, :cond_2

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v5, v8}, Lkotlin/ranges/f;->u(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/ranges/f;->s(Lkotlin/ranges/c;I)Lkotlin/ranges/c;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/ranges/c;->d()I

    move-result v8

    invoke-virtual {v5}, Lkotlin/ranges/c;->e()I

    move-result v9

    invoke-virtual {v5}, Lkotlin/ranges/c;->g()I

    move-result v5

    if-lez v5, :cond_5

    if-le v8, v9, :cond_6

    :cond_5
    if-gez v5, :cond_7

    if-gt v9, v8, :cond_7

    :cond_6
    :goto_3
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v3

    invoke-static {v10}, LEj/c;->d(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v8, v9, :cond_7

    add-int/2addr v8, v5

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v6, v3}, Lkotlin/ranges/f;->u(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/ranges/f;->s(Lkotlin/ranges/c;I)Lkotlin/ranges/c;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/c;->d()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/ranges/c;->e()I

    move-result v6

    invoke-virtual {v3}, Lkotlin/ranges/c;->g()I

    move-result v3

    if-lez v3, :cond_8

    if-le v5, v6, :cond_9

    :cond_8
    if-gez v3, :cond_a

    if-gt v6, v5, :cond_a

    :cond_9
    :goto_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    invoke-static {v7}, LEj/c;->d(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v6, :cond_a

    add-int/2addr v5, v3

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v0}, LTg/a;->i(Ljava/util/List;)V

    float-to-int v0, v2

    invoke-virtual {p1, v0}, LTg/a;->j(I)V

    float-to-int v0, v1

    invoke-virtual {p1, v0}, LTg/a;->k(I)V

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final cleanupCamera()V
    .locals 1

    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->getOrientationEventListener()Lexpo/modules/camera/ExpoCameraView$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->cancelCoroutineScope()Ljava/lang/Object;

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->cameraProvider:Lh0/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh0/k;->i()V

    :cond_0
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->glSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    return-void
.end method

.method public final createCamera(Lsj/b;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lexpo/modules/camera/ExpoCameraView$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lexpo/modules/camera/ExpoCameraView$c;

    iget v1, v0, Lexpo/modules/camera/ExpoCameraView$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/camera/ExpoCameraView$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/camera/ExpoCameraView$c;

    invoke-direct {v0, p0, p1}, Lexpo/modules/camera/ExpoCameraView$c;-><init>(Lexpo/modules/camera/ExpoCameraView;Lsj/b;)V

    :goto_0
    iget-object p1, v0, Lexpo/modules/camera/ExpoCameraView$c;->a:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lexpo/modules/camera/ExpoCameraView$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->previewPaused:Z

    if-eqz p1, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    sget-object p1, Lh0/k;->b:Lh0/k$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lexpo/modules/camera/ExpoCameraView$c;->c:I

    invoke-static {p1, v2, v0}, Lh0/l;->a(Lh0/k$a;Landroid/content/Context;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lh0/k;

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->ratio:Lexpo/modules/camera/records/CameraRatio;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    sget-object v2, Lexpo/modules/camera/records/CameraRatio;->FOUR_THREE:Lexpo/modules/camera/records/CameraRatio;

    if-eq v0, v2, :cond_6

    sget-object v2, Lexpo/modules/camera/records/CameraRatio;->SIXTEEN_NINE:Lexpo/modules/camera/records/CameraRatio;

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Landroidx/camera/view/PreviewView$d;->c:Landroidx/camera/view/PreviewView$d;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Landroidx/camera/view/PreviewView$d;->f:Landroidx/camera/view/PreviewView$d;

    :goto_3
    invoke-virtual {v1, v0}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$d;)V

    :cond_7
    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->buildResolutionSelector()Lb0/c;

    move-result-object v0

    new-instance v1, LG/z0$a;

    invoke-direct {v1}, LG/z0$a;-><init>()V

    invoke-virtual {v1, v0}, LG/z0$a;->l(Lb0/c;)LG/z0$a;

    move-result-object v1

    invoke-virtual {v1}, LG/z0$a;->e()LG/z0;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()LG/z0$c;

    move-result-object v2

    invoke-virtual {v1, v2}, LG/z0;->o0(LG/z0$c;)V

    const-string v2, "also(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lexpo/modules/camera/ExpoCameraView;->glSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, LQg/f;

    invoke-direct {v3, v2, p0}, LQg/f;-><init>(Landroid/graphics/SurfaceTexture;Lexpo/modules/camera/ExpoCameraView;)V

    invoke-virtual {v1, v3}, LG/z0;->o0(LG/z0$c;)V

    :cond_8
    new-instance v2, LG/u$a;

    invoke-direct {v2}, LG/u$a;-><init>()V

    iget-object v3, p0, Lexpo/modules/camera/ExpoCameraView;->lensFacing:Lexpo/modules/camera/records/CameraType;

    invoke-virtual {v3}, Lexpo/modules/camera/records/CameraType;->mapToCharacteristic()I

    move-result v3

    invoke-virtual {v2, v3}, LG/u$a;->d(I)LG/u$a;

    move-result-object v2

    invoke-virtual {v2}, LG/u$a;->b()LG/u;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LG/g0$b;

    invoke-direct {v4}, LG/g0$b;-><init>()V

    invoke-virtual {v4, v0}, LG/g0$b;->n(Lb0/c;)LG/g0$b;

    move-result-object v0

    iget-object v4, p0, Lexpo/modules/camera/ExpoCameraView;->flashMode:Lexpo/modules/camera/records/FlashMode;

    invoke-virtual {v4}, Lexpo/modules/camera/records/FlashMode;->mapToLens()I

    move-result v4

    invoke-virtual {v0, v4}, LG/g0$b;->k(I)LG/g0$b;

    move-result-object v0

    invoke-virtual {v0}, LG/g0$b;->e()LG/g0;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->imageCaptureUseCase:LG/g0;

    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->createVideoCapture()Li0/m0;

    move-result-object v0

    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->createImageAnalyzer()LG/U;

    move-result-object v4

    iput-object v4, p0, Lexpo/modules/camera/ExpoCameraView;->imageAnalysisUseCase:LG/U;

    new-instance v4, LG/Y0$a;

    invoke-direct {v4}, LG/Y0$a;-><init>()V

    invoke-virtual {v4, v1}, LG/Y0$a;->a(LG/X0;)LG/Y0$a;

    iget-object v1, p0, Lexpo/modules/camera/ExpoCameraView;->cameraMode:Lexpo/modules/camera/records/CameraMode;

    sget-object v5, Lexpo/modules/camera/records/CameraMode;->PICTURE:Lexpo/modules/camera/records/CameraMode;

    if-ne v1, v5, :cond_a

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->imageCaptureUseCase:LG/g0;

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, LG/Y0$a;->a(LG/X0;)LG/Y0$a;

    :cond_9
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->imageAnalysisUseCase:LG/U;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, LG/Y0$a;->a(LG/X0;)LG/Y0$a;

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v0}, LG/Y0$a;->a(LG/X0;)LG/Y0$a;

    :cond_b
    :goto_4
    invoke-virtual {v4}, LG/Y0$a;->b()LG/Y0;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lh0/k;->i()V

    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->getCurrentActivity()Lk/b;

    move-result-object v1

    invoke-virtual {p1, v1, v2, v0}, Lh0/k;->e(Landroidx/lifecycle/q;LG/u;LG/Y0;)LG/l;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->camera:LG/l;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LG/l;->c()LG/s;

    move-result-object v0

    const-string v1, "getCameraInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lexpo/modules/camera/ExpoCameraView;->observeCameraState(LG/s;)V

    :cond_c
    iget v0, p0, Lexpo/modules/camera/ExpoCameraView;->zoom:F

    invoke-direct {p0, v0}, Lexpo/modules/camera/ExpoCameraView;->setCameraZoom(F)V

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->cameraProvider:Lh0/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->getOnMountError()LYh/b;

    move-result-object p1

    new-instance v0, Lexpo/modules/camera/common/CameraMountErrorEvent;

    const-string v1, "Camera component could not be rendered - is there any other instance running?"

    invoke-direct {v0, v1}, Lexpo/modules/camera/common/CameraMountErrorEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LYh/b;->invoke(Ljava/lang/Object;)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_d
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAnimateShutter()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->animateShutter:Z

    return v0
.end method

.method public final getAutoFocus()Lexpo/modules/camera/records/FocusMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->autoFocus:Lexpo/modules/camera/records/FocusMode;

    return-object v0
.end method

.method public final getAvailablePictureSizes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->camera:LG/l;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LG/l;->c()LG/s;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LF/h;->a(LG/s;)LF/h;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, LF/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCamera()LG/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->camera:LG/l;

    return-object v0
.end method

.method public final getCameraMode()Lexpo/modules/camera/records/CameraMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->cameraMode:Lexpo/modules/camera/records/CameraMode;

    return-object v0
.end method

.method public final getEnableTorch()Z
    .locals 3

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->enableTorch$delegate:LFj/d;

    sget-object v1, Lexpo/modules/camera/ExpoCameraView;->$$delegatedProperties:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFlashMode()Lexpo/modules/camera/records/FlashMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->flashMode:Lexpo/modules/camera/records/FlashMode;

    return-object v0
.end method

.method public final getLensFacing()Lexpo/modules/camera/records/CameraType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->lensFacing:Lexpo/modules/camera/records/CameraType;

    return-object v0
.end method

.method public final getMirror()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->mirror:Z

    return v0
.end method

.method public final getMute()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->mute:Z

    return v0
.end method

.method public final getPictureSize()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->pictureSize:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewSizeAsArray()[I
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public final getRatio()Lexpo/modules/camera/records/CameraRatio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->ratio:Lexpo/modules/camera/records/CameraRatio;

    return-object v0
.end method

.method public final getVideoEncodingBitrate()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->videoEncodingBitrate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideoQuality()Lexpo/modules/camera/records/VideoQuality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->videoQuality:Lexpo/modules/camera/records/VideoQuality;

    return-object v0
.end method

.method public final getZoom()F
    .locals 1

    iget v0, p0, Lexpo/modules/camera/ExpoCameraView;->zoom:F

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p1, p0, Lexpo/modules/camera/ExpoCameraView;->lastWidth:I

    if-ne p4, p1, :cond_1

    iget p1, p0, Lexpo/modules/camera/ExpoCameraView;->lastHeight:I

    if-eq p5, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->glSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p4, p5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_2
    iput p4, p0, Lexpo/modules/camera/ExpoCameraView;->lastWidth:I

    iput p5, p0, Lexpo/modules/camera/ExpoCameraView;->lastHeight:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onPictureSaved(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->getOnPictureSaved()LYh/b;

    move-result-object v0

    new-instance v1, Lexpo/modules/camera/common/PictureSavedEvent;

    const-string v2, "id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p1}, Lexpo/modules/camera/common/PictureSavedEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, LYh/b;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final pausePreview()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->previewPaused:Z

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->cameraProvider:Lh0/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh0/k;->i()V

    :cond_0
    return-void
.end method

.method public final record(Lexpo/modules/camera/RecordingOptions;LDh/t;Ljava/io/File;)V
    .locals 4
    .param p1    # Lexpo/modules/camera/RecordingOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LDh/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDirectory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTg/e;->a:LTg/e;

    const-string v1, "Camera"

    const-string v2, ".mp4"

    invoke-virtual {v0, p3, v1, v2}, LTg/e;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    new-instance v0, Li0/q$a;

    invoke-direct {v0, p3}, Li0/q$a;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Lexpo/modules/camera/RecordingOptions;->getMaxFileSize()I

    move-result p3

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Li0/q$a;->b(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li0/q$a;

    invoke-virtual {p1}, Lexpo/modules/camera/RecordingOptions;->getMaxDuration()I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Li0/q$a;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/q$a;

    invoke-virtual {p1}, Li0/q$a;->d()Li0/q;

    move-result-object p1

    const-string p3, "build(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lexpo/modules/camera/ExpoCameraView;->recorder:Li0/S;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-boolean v1, p0, Lexpo/modules/camera/ExpoCameraView;->mute:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Li2/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$MissingPermissions;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lexpo/modules/kotlin/exception/Exceptions$MissingPermissions;-><init>([Ljava/lang/String;)V

    invoke-interface {p2, p1}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Li0/S;->h0(Landroid/content/Context;Li0/q;)Li0/u;

    move-result-object p1

    iget-boolean p3, p0, Lexpo/modules/camera/ExpoCameraView;->mute:Z

    if-nez p3, :cond_1

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p3, v1, v0}, Li0/u;->l(Li0/u;ZILjava/lang/Object;)Li0/u;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Li2/c;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p3

    const-string v0, "getMainExecutor(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQg/e;

    invoke-direct {v0, p0, p2}, LQg/e;-><init>(Lexpo/modules/camera/ExpoCameraView;LDh/t;)V

    invoke-virtual {p1, p3, v0}, Li0/u;->j(Ljava/util/concurrent/Executor;Lu2/a;)Li0/b0;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->activeRecording:Li0/b0;

    return-void

    :cond_2
    const-string p1, "E_RECORDING_FAILED"

    const-string p3, "Starting video recording failed - could not create video file."

    invoke-interface {p2, p1, p3, v0}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final resumePreview()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->previewPaused:Z

    iget-object v1, p0, Lexpo/modules/camera/ExpoCameraView;->scope:LYk/N;

    new-instance v4, Lexpo/modules/camera/ExpoCameraView$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lexpo/modules/camera/ExpoCameraView$e;-><init>(Lexpo/modules/camera/ExpoCameraView;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public final setAnimateShutter(Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->animateShutter:Z

    return-void
.end method

.method public final setAutoFocus(Lexpo/modules/camera/records/FocusMode;)V
    .locals 2
    .param p1    # Lexpo/modules/camera/records/FocusMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->autoFocus:Lexpo/modules/camera/records/FocusMode;

    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->camera:LG/l;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LG/l;->b()Landroidx/camera/core/CameraControl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->autoFocus:Lexpo/modules/camera/records/FocusMode;

    sget-object v1, Lexpo/modules/camera/records/FocusMode;->OFF:Lexpo/modules/camera/records/FocusMode;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/CameraControl;->e()LBc/p;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->startFocusMetering()V

    :cond_1
    return-void
.end method

.method public final setBarcodeScannerSettings(Lexpo/modules/camera/records/BarcodeSettings;)V
    .locals 0
    .param p1    # Lexpo/modules/camera/records/BarcodeSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lexpo/modules/camera/records/BarcodeSettings;->getBarcodeTypes()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->barcodeFormats:Ljava/util/List;

    return-void
.end method

.method public final setCamera(LG/l;)V
    .locals 0
    .param p1    # LG/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->camera:LG/l;

    return-void
.end method

.method public final setCameraFlashMode(Lexpo/modules/camera/records/FlashMode;)V
    .locals 1
    .param p1    # Lexpo/modules/camera/records/FlashMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->imageCaptureUseCase:LG/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lexpo/modules/camera/records/FlashMode;->mapToLens()I

    move-result p1

    invoke-virtual {v0, p1}, LG/g0;->O0(I)V

    :cond_0
    return-void
.end method

.method public final setCameraMode(Lexpo/modules/camera/records/CameraMode;)V
    .locals 1
    .param p1    # Lexpo/modules/camera/records/CameraMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->cameraMode:Lexpo/modules/camera/records/CameraMode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    return-void
.end method

.method public final setEnableTorch(Z)V
    .locals 3

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->enableTorch$delegate:LFj/d;

    sget-object v1, Lexpo/modules/camera/ExpoCameraView;->$$delegatedProperties:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFlashMode(Lexpo/modules/camera/records/FlashMode;)V
    .locals 1
    .param p1    # Lexpo/modules/camera/records/FlashMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->flashMode:Lexpo/modules/camera/records/FlashMode;

    invoke-virtual {p0, p1}, Lexpo/modules/camera/ExpoCameraView;->setCameraFlashMode(Lexpo/modules/camera/records/FlashMode;)V

    return-void
.end method

.method public final setLensFacing(Lexpo/modules/camera/records/CameraType;)V
    .locals 1
    .param p1    # Lexpo/modules/camera/records/CameraType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->lensFacing:Lexpo/modules/camera/records/CameraType;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    return-void
.end method

.method public final setMirror(Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->mirror:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->mute:Z

    return-void
.end method

.method public final setPictureSize(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->pictureSize:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    return-void
.end method

.method public setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 6
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->glSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->scope:LYk/N;

    new-instance v3, Lexpo/modules/camera/ExpoCameraView$f;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lexpo/modules/camera/ExpoCameraView$f;-><init>(Lexpo/modules/camera/ExpoCameraView;Lsj/b;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public final setRatio(Lexpo/modules/camera/records/CameraRatio;)V
    .locals 0
    .param p1    # Lexpo/modules/camera/records/CameraRatio;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->ratio:Lexpo/modules/camera/records/CameraRatio;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    return-void
.end method

.method public final setShouldScanBarcodes(Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldScanBarcodes:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    return-void
.end method

.method public final setVideoEncodingBitrate(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->videoEncodingBitrate:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    return-void
.end method

.method public final setVideoQuality(Lexpo/modules/camera/records/VideoQuality;)V
    .locals 1
    .param p1    # Lexpo/modules/camera/records/VideoQuality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->videoQuality:Lexpo/modules/camera/records/VideoQuality;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    return-void
.end method

.method public final setZoom(F)V
    .locals 0

    iput p1, p0, Lexpo/modules/camera/ExpoCameraView;->zoom:F

    invoke-direct {p0, p1}, Lexpo/modules/camera/ExpoCameraView;->setCameraZoom(F)V

    return-void
.end method

.method public final stopRecording()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->isRecording:Z

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->activeRecording:Li0/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li0/b0;->close()V

    :cond_0
    return-void
.end method

.method public final takePicture(Lexpo/modules/camera/PictureOptions;LDh/t;Ljava/io/File;LDh/y;)V
    .locals 10
    .param p1    # Lexpo/modules/camera/PictureOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LDh/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LDh/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDirectory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-virtual {p1}, Lexpo/modules/camera/PictureOptions;->getShutterSound()Z

    move-result v3

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->imageCaptureUseCase:LG/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Li2/c;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lexpo/modules/camera/ExpoCameraView$h;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Lexpo/modules/camera/ExpoCameraView$h;-><init>(ZILexpo/modules/camera/ExpoCameraView;Lexpo/modules/camera/PictureOptions;LDh/t;Ljava/io/File;LDh/y;)V

    invoke-virtual {v0, v1, v2}, LG/g0;->U0(Ljava/util/concurrent/Executor;LG/g0$f;)V

    :cond_0
    return-void
.end method

.method public final toggleRecording()V
    .locals 2

    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->activeRecording:Li0/b0;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lexpo/modules/camera/ExpoCameraView;->isRecording:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li0/b0;->d()V

    return-void

    :cond_0
    invoke-virtual {v0}, Li0/b0;->e()V

    :cond_1
    return-void
.end method
