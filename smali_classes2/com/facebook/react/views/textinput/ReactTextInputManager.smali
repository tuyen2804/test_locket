.class public Lcom/facebook/react/views/textinput/ReactTextInputManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/ReactTextInputManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lcom/facebook/react/views/textinput/a;",
        "Lcom/facebook/react/uimanager/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008:\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u0000 \u00bc\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u00bd\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0012\"\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001d\u0010!J\u0017\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020&0%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020&0%H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u001b\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080%H\u0016\u00a2\u0006\u0004\u0008*\u0010(J)\u0010/\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u00082\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0017\u00a2\u0006\u0004\u0008/\u00100J)\u0010/\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u00062\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008/\u00101J\u001f\u00103\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00102\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00106\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u00086\u0010\u0011J\u001f\u00109\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00108\u001a\u000207H\u0007\u00a2\u0006\u0004\u00089\u0010:J!\u0010<\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010;\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010?\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010>\u001a\u000207H\u0007\u00a2\u0006\u0004\u0008?\u0010:J!\u0010A\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010@\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008A\u0010=J!\u0010C\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010B\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008C\u0010=J!\u0010E\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010D\u001a\u0004\u0018\u00010-H\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010I\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010H\u001a\u00020GH\u0007\u00a2\u0006\u0004\u0008I\u0010JJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010K\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010=J\u001f\u0010M\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010L\u001a\u00020GH\u0007\u00a2\u0006\u0004\u0008M\u0010JJ!\u0010O\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010N\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008O\u0010=J\u001f\u0010Q\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010P\u001a\u00020GH\u0007\u00a2\u0006\u0004\u0008Q\u0010JJ\u001f\u0010S\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010R\u001a\u00020GH\u0007\u00a2\u0006\u0004\u0008S\u0010JJ\u001f\u0010U\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010T\u001a\u00020GH\u0007\u00a2\u0006\u0004\u0008U\u0010JJ\u001f\u0010W\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010V\u001a\u000207H\u0007\u00a2\u0006\u0004\u0008W\u0010:J\u001f\u0010Y\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010X\u001a\u00020GH\u0007\u00a2\u0006\u0004\u0008Y\u0010JJ!\u0010[\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010Z\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008[\u0010=J!\u0010]\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\\\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008]\u0010^J!\u0010_\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\\\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008_\u0010^J!\u0010`\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\\\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008`\u0010^J!\u0010a\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\\\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008a\u0010^J\u001f\u0010c\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010b\u001a\u00020GH\u0007\u00a2\u0006\u0004\u0008c\u0010JJ\u001f\u0010e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010d\u001a\u00020GH\u0007\u00a2\u0006\u0004\u0008e\u0010JJ\u001f\u0010g\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010f\u001a\u00020GH\u0007\u00a2\u0006\u0004\u0008g\u0010JJ!\u0010h\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\\\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008h\u0010^J!\u0010j\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010i\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008j\u0010^J!\u0010l\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010k\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008l\u0010=J!\u0010n\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010m\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008n\u0010=J!\u0010p\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010o\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008p\u0010=J\u001f\u0010r\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010q\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008r\u0010\u0011J\u001f\u0010t\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010s\u001a\u00020GH\u0007\u00a2\u0006\u0004\u0008t\u0010JJ\u001f\u0010v\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010u\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008v\u0010\u0011J!\u0010x\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010w\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008x\u0010^J!\u0010z\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010y\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008z\u0010=J!\u0010|\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010{\u001a\u0004\u0018\u00010GH\u0007\u00a2\u0006\u0004\u0008|\u0010}J\u001f\u0010\u007f\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010~\u001a\u00020GH\u0007\u00a2\u0006\u0004\u0008\u007f\u0010JJ\"\u0010\u0081\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0007\u0010\u0080\u0001\u001a\u00020GH\u0007\u00a2\u0006\u0005\u0008\u0081\u0001\u0010JJ$\u0010\u0084\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0007\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J$\u0010\u0087\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0005\u0008\u0087\u0001\u0010=J$\u0010\u0089\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0005\u0008\u0089\u0001\u0010=J$\u0010\u008b\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010-H\u0007\u00a2\u0006\u0005\u0008\u008b\u0001\u0010FJ\"\u0010\u008d\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0007\u0010\u008c\u0001\u001a\u00020GH\u0007\u00a2\u0006\u0005\u0008\u008d\u0001\u0010JJ$\u0010\u008f\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0005\u0008\u008f\u0001\u0010=J,\u0010\u0092\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0007\u0010\u0090\u0001\u001a\u00020\u00082\u0007\u0010\u0091\u0001\u001a\u000207H\u0007\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J$\u0010\u0095\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0005\u0008\u0095\u0001\u0010=J\"\u0010\u0096\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0007\u0010\u0096\u0001\u001a\u00020GH\u0007\u00a2\u0006\u0005\u0008\u0096\u0001\u0010JJ\"\u0010\u0098\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0007\u0010\u0097\u0001\u001a\u00020GH\u0007\u00a2\u0006\u0005\u0008\u0098\u0001\u0010JJ$\u0010\u009a\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0005\u0008\u009a\u0001\u0010=J,\u0010\u009c\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0007\u0010\u0090\u0001\u001a\u00020\u00082\u0007\u0010\u009b\u0001\u001a\u000207H\u0007\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u0093\u0001J-\u0010\u009d\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0007\u0010\u0090\u0001\u001a\u00020\u00082\u0008\u0010\\\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J$\u0010\u00a0\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010=J\u001a\u0010\u00a1\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0002H\u0014\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J$\u0010\u00a5\u0001\u001a\u00020\u000f2\u0007\u0010\u00a3\u0001\u001a\u00020\u00182\u0007\u0010\u00a4\u0001\u001a\u00020\u0002H\u0014\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u001d\u0010\u00a7\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020&0%H\u0016\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010(J>\u0010\u00ac\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0007\u0010\u00a8\u0001\u001a\u00020\u00082\u0007\u0010\u00a9\u0001\u001a\u00020\u00082\u0007\u0010\u00aa\u0001\u001a\u00020\u00082\u0007\u0010\u00ab\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J0\u0010\u00b2\u0001\u001a\u0004\u0018\u00010&2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u00af\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J,\u0010\u000b\u001a\u0004\u0018\u00010&2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u00af\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u00b5\u0001\u001a\u00030\u00b4\u0001\u00a2\u0006\u0005\u0008\u000b\u0010\u00b6\u0001R)\u0010 \u001a\u0004\u0018\u00010\u001f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008 \u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Lcom/facebook/react/views/textinput/ReactTextInputManager;",
        "Lcom/facebook/react/uimanager/BaseViewManager;",
        "Lcom/facebook/react/views/textinput/a;",
        "Lcom/facebook/react/uimanager/w;",
        "<init>",
        "()V",
        "",
        "text",
        "",
        "mostRecentEventCount",
        "Lfa/j;",
        "getReactTextUpdate",
        "(Ljava/lang/String;I)Lfa/j;",
        "view",
        "mode",
        "",
        "setImportantForAutofill",
        "(Lcom/facebook/react/views/textinput/a;I)V",
        "",
        "hints",
        "setAutofillHints",
        "(Lcom/facebook/react/views/textinput/a;[Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/j0;",
        "context",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/j0;)Lcom/facebook/react/views/textinput/a;",
        "Lfa/d;",
        "createShadowNodeInstance",
        "()Lfa/d;",
        "Lfa/l;",
        "reactTextViewManagerCallback",
        "(Lfa/l;)Lfa/d;",
        "Ljava/lang/Class;",
        "getShadowNodeClass",
        "()Ljava/lang/Class;",
        "",
        "",
        "getExportedCustomBubblingEventTypeConstants",
        "()Ljava/util/Map;",
        "getExportedCustomDirectEventTypeConstants",
        "getCommandsMap",
        "reactEditText",
        "commandId",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "args",
        "receiveCommand",
        "(Lcom/facebook/react/views/textinput/a;ILcom/facebook/react/bridge/ReadableArray;)V",
        "(Lcom/facebook/react/views/textinput/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V",
        "extraData",
        "updateExtraData",
        "(Lcom/facebook/react/views/textinput/a;Ljava/lang/Object;)V",
        "lineHeight",
        "setLineHeight",
        "",
        "fontSize",
        "setFontSize",
        "(Lcom/facebook/react/views/textinput/a;F)V",
        "fontFamily",
        "setFontFamily",
        "(Lcom/facebook/react/views/textinput/a;Ljava/lang/String;)V",
        "maxFontSizeMultiplier",
        "setMaxFontSizeMultiplier",
        "fontWeight",
        "setFontWeight",
        "fontStyle",
        "setFontStyle",
        "fontVariant",
        "setFontVariant",
        "(Lcom/facebook/react/views/textinput/a;Lcom/facebook/react/bridge/ReadableArray;)V",
        "",
        "includepad",
        "setIncludeFontPadding",
        "(Lcom/facebook/react/views/textinput/a;Z)V",
        "value",
        "onSelectionChange",
        "setOnSelectionChange",
        "submitBehavior",
        "setSubmitBehavior",
        "onContentSizeChange",
        "setOnContentSizeChange",
        "onScroll",
        "setOnScroll",
        "onKeyPress",
        "setOnKeyPress",
        "letterSpacing",
        "setLetterSpacing",
        "allowFontScaling",
        "setAllowFontScaling",
        "placeholder",
        "setPlaceholder",
        "color",
        "setPlaceholderTextColor",
        "(Lcom/facebook/react/views/textinput/a;Ljava/lang/Integer;)V",
        "setSelectionColor",
        "setSelectionHandleColor",
        "setCursorColor",
        "caretHidden",
        "setCaretHidden",
        "contextMenuHidden",
        "setContextMenuHidden",
        "selectTextOnFocus",
        "setSelectTextOnFocus",
        "setColor",
        "underlineColor",
        "setUnderlineColor",
        "textAlign",
        "setTextAlign",
        "textAlignVertical",
        "setTextAlignVertical",
        "resource",
        "setInlineImageLeft",
        "padding",
        "setInlineImagePadding",
        "editable",
        "setEditable",
        "numLines",
        "setNumLines",
        "maxLength",
        "setMaxLength",
        "autoComplete",
        "setTextContentType",
        "autoCorrect",
        "setAutoCorrect",
        "(Lcom/facebook/react/views/textinput/a;Ljava/lang/Boolean;)V",
        "multiline",
        "setMultiline",
        "password",
        "setSecureTextEntry",
        "Lcom/facebook/react/bridge/Dynamic;",
        "autoCapitalize",
        "setAutoCapitalize",
        "(Lcom/facebook/react/views/textinput/a;Lcom/facebook/react/bridge/Dynamic;)V",
        "keyboardType",
        "setKeyboardType",
        "returnKeyType",
        "setReturnKeyType",
        "acceptDragAndDropTypes",
        "setAcceptDragAndDropTypes",
        "disableFullscreenUI",
        "setDisableFullscreenUI",
        "returnKeyLabel",
        "setReturnKeyLabel",
        "index",
        "borderRadius",
        "setBorderRadius",
        "(Lcom/facebook/react/views/textinput/a;IF)V",
        "borderStyle",
        "setBorderStyle",
        "showKeyboardOnFocus",
        "autoFocus",
        "setAutoFocus",
        "textDecorationLineString",
        "setTextDecorationLine",
        "width",
        "setBorderWidth",
        "setBorderColor",
        "(Lcom/facebook/react/views/textinput/a;ILjava/lang/Integer;)V",
        "overflow",
        "setOverflow",
        "onAfterUpdateTransaction",
        "(Lcom/facebook/react/views/textinput/a;)V",
        "reactContext",
        "editText",
        "addEventEmitters",
        "(Lcom/facebook/react/uimanager/j0;Lcom/facebook/react/views/textinput/a;)V",
        "getExportedViewConstants",
        "left",
        "top",
        "right",
        "bottom",
        "setPadding",
        "(Lcom/facebook/react/views/textinput/a;IIII)V",
        "Lcom/facebook/react/uimanager/W;",
        "props",
        "Lcom/facebook/react/uimanager/i0;",
        "stateWrapper",
        "updateState",
        "(Lcom/facebook/react/views/textinput/a;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/i0;)Ljava/lang/Object;",
        "Lcom/facebook/react/common/mapbuffer/a;",
        "state",
        "(Lcom/facebook/react/views/textinput/a;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/Object;",
        "Lfa/l;",
        "getReactTextViewManagerCallback",
        "()Lfa/l;",
        "setReactTextViewManagerCallback",
        "(Lfa/l;)V",
        "Companion",
        "a",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lm9/a;
    name = "AndroidTextInput"
.end annotation


# static fields
.field private static final AUTOCAPITALIZE_FLAGS:I = 0x7000

.field private static final BLUR_TEXT_INPUT:I = 0x2

.field public static final Companion:Lcom/facebook/react/views/textinput/ReactTextInputManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DRAWABLE_HANDLE_FIELDS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DRAWABLE_HANDLE_RESOURCES:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY_FILTERS:[Landroid/text/InputFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FOCUS_TEXT_INPUT:I = 0x1

.field private static final IME_ACTION_ID:I = 0x670

.field private static final INPUT_TYPE_KEYBOARD_DECIMAL_PAD:I = 0x2002

.field private static final INPUT_TYPE_KEYBOARD_NUMBERED:I = 0x3002

.field private static final INPUT_TYPE_KEYBOARD_NUMBER_PAD:I = 0x2

.field private static final KEYBOARD_TYPE_DECIMAL_PAD:Ljava/lang/String; = "decimal-pad"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEYBOARD_TYPE_EMAIL_ADDRESS:Ljava/lang/String; = "email-address"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEYBOARD_TYPE_NUMBER_PAD:Ljava/lang/String; = "number-pad"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEYBOARD_TYPE_NUMERIC:Ljava/lang/String; = "numeric"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEYBOARD_TYPE_PHONE_PAD:Ljava/lang/String; = "phone-pad"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEYBOARD_TYPE_URI:Ljava/lang/String; = "url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEYBOARD_TYPE_VISIBLE_PASSWORD:Ljava/lang/String; = "visible-password"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidTextInput"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SET_MOST_RECENT_EVENT_COUNT:I = 0x3

.field private static final SET_TEXT_AND_SELECTION:I = 0x4

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TX_STATE_KEY_ATTRIBUTED_STRING:S = 0x0s

.field private static final TX_STATE_KEY_MOST_RECENT_EVENT_COUNT:S = 0x3s

.field private static final TX_STATE_KEY_PARAGRAPH_ATTRIBUTES:S = 0x1s

.field private static final UNSET:I = -0x1


# instance fields
.field private reactTextViewManagerCallback:Lfa/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    const-class v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    const-string v0, "birthdate-day"

    const-string v1, "birthDateDay"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "birthdate-full"

    const-string v1, "birthDateFull"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "birthdate-month"

    const-string v1, "birthDateMonth"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "birthdate-year"

    const-string v1, "birthDateYear"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v0, "cc-csc"

    const-string v1, "creditCardSecurityCode"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v0, "cc-exp"

    const-string v1, "creditCardExpirationDate"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v0, "cc-exp-day"

    const-string v1, "creditCardExpirationDay"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v0, "cc-exp-month"

    const-string v1, "creditCardExpirationMonth"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v0, "cc-exp-year"

    const-string v1, "creditCardExpirationYear"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v0, "cc-number"

    const-string v1, "creditCardNumber"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v0, "email"

    const-string v1, "emailAddress"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v0, "gender"

    invoke-static {v0, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v0, "name"

    const-string v1, "personName"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v0, "name-family"

    const-string v1, "personFamilyName"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v0, "name-given"

    const-string v1, "personGivenName"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v0, "name-middle"

    const-string v1, "personMiddleName"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v0, "name-middle-initial"

    const-string v1, "personMiddleInitial"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v0, "name-prefix"

    const-string v1, "personNamePrefix"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v0, "name-suffix"

    const-string v1, "personNameSuffix"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v0, "password"

    invoke-static {v0, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v0, "password-new"

    const-string v1, "newPassword"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-string v0, "postal-address"

    const-string v1, "postalAddress"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string v0, "postal-address-country"

    const-string v1, "addressCountry"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v0, "postal-address-extended"

    const-string v1, "extendedAddress"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v0, "postal-address-extended-postal-code"

    const-string v1, "extendedPostalCode"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-string v0, "postal-address-locality"

    const-string v1, "addressLocality"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-string v0, "postal-address-region"

    const-string v1, "addressRegion"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const-string v0, "postal-code"

    const-string v1, "postalCode"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const-string v0, "street-address"

    const-string v1, "streetAddress"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    const-string v0, "sms-otp"

    const-string v1, "smsOTPCode"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    const-string v0, "tel"

    const-string v1, "phoneNumber"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    const-string v0, "tel-country-code"

    const-string v1, "phoneCountryCode"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    const-string v0, "tel-national"

    const-string v1, "phoneNational"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    const-string v0, "tel-device"

    const-string v1, "phoneNumberDevice"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    const-string v0, "username"

    invoke-static {v0, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    const-string v0, "username-new"

    const-string v1, "newUsername"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    filled-new-array/range {v2 .. v37}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    const-string v0, "mTextSelectHandleRightRes"

    const-string v1, "mTextSelectHandleRes"

    const-string v2, "mTextSelectHandleLeftRes"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_HANDLE_RESOURCES:[Ljava/lang/String;

    const-string v0, "mSelectHandleRight"

    const-string v1, "mSelectHandleCenter"

    const-string v2, "mSelectHandleLeft"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_HANDLE_FIELDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/uimanager/j0;Lcom/facebook/react/views/textinput/a;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters$lambda$2(Lcom/facebook/react/uimanager/j0;Lcom/facebook/react/views/textinput/a;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static final addEventEmitters$lambda$2(Lcom/facebook/react/uimanager/j0;Lcom/facebook/react/views/textinput/a;Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/j0;->c()I

    move-result p2

    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    invoke-static {v0, p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->b(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/a;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p0

    if-eqz p3, :cond_0

    if-eqz p0, :cond_2

    new-instance p3, LN9/p;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p3, p2, p1}, LN9/p;-><init>(II)V

    invoke-interface {p0, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    new-instance p3, LN9/c;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p3, p2, v0}, LN9/c;-><init>(II)V

    invoke-interface {p0, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_1
    if-eqz p0, :cond_2

    new-instance p3, Lja/m;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Lr/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, v0, p1}, Lja/m;-><init>(IILjava/lang/String;)V

    invoke-interface {p0, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_2
    return-void
.end method

.method private static final addEventEmitters$lambda$3(Lcom/facebook/react/views/textinput/a;Lcom/facebook/react/uimanager/j0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    and-int/lit16 p2, p3, 0xff

    const/4 p4, 0x1

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    return p4

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->C()Z

    move-result p2

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->S()Z

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->R()Z

    move-result v1

    if-eqz v0, :cond_2

    sget-object v2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    invoke-static {v2, p1, p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->b(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/a;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lja/B;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/j0;->c()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0}, Lr/k;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, p1, v4, v5}, Lja/B;-><init>(IILjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/a;->x()V

    :cond_3
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x5

    if-eq p3, p0, :cond_6

    const/4 p0, 0x7

    if-ne p3, p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    return p4
.end method

.method public static synthetic b(Lcom/facebook/react/views/textinput/a;Lcom/facebook/react/uimanager/j0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters$lambda$3(Lcom/facebook/react/views/textinput/a;Lcom/facebook/react/uimanager/j0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final getReactTextUpdate(Ljava/lang/String;I)Lfa/j;
    .locals 11

    .line 1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    new-instance v0, Lfa/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, p2

    invoke-direct/range {v0 .. v10}, Lfa/j;-><init>(Landroid/text/Spannable;IZFFFFIII)V

    return-object v0
.end method

.method private final varargs setAutofillHints(Lcom/facebook/react/views/textinput/a;[Ljava/lang/String;)V
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method private final setImportantForAutofill(Lcom/facebook/react/views/textinput/a;I)V
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/react/views/textinput/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lcom/facebook/react/uimanager/j0;Lcom/facebook/react/views/textinput/a;)V

    return-void
.end method

.method public addEventEmitters(Lcom/facebook/react/uimanager/j0;Lcom/facebook/react/views/textinput/a;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->b(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/a;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/a;->setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 3
    new-instance v0, Lja/C;

    invoke-direct {v0, p1, p2}, Lja/C;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/a;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/a;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    new-instance v0, Lja/x;

    invoke-direct {v0, p1, p2}, Lja/x;-><init>(Lcom/facebook/react/uimanager/j0;Lcom/facebook/react/views/textinput/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    new-instance v0, Lja/y;

    invoke-direct {v0, p2, p1}, Lja/y;-><init>(Lcom/facebook/react/views/textinput/a;Lcom/facebook/react/uimanager/j0;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/U;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createShadowNodeInstance()Lfa/d;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lfa/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lja/A;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lja/A;-><init>(Lfa/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createShadowNodeInstance(Lfa/l;)Lfa/d;
    .locals 1
    .param p1    # Lfa/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lja/A;

    invoke-direct {v0, p1}, Lja/A;-><init>(Lfa/l;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createViewInstance(Lcom/facebook/react/uimanager/j0;)Lcom/facebook/react/views/textinput/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/j0;)Lcom/facebook/react/views/textinput/a;
    .locals 2
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/react/views/textinput/a;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/textinput/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const v1, -0x20001

    and-int/2addr p1, v1

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/a;->setInputType(I)V

    .line 5
    const-string p1, "done"

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/a;->setReturnKeyType(Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "focusTextInput"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blurTextInput"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    const-string v1, "onSubmitEditing"

    const-string v2, "bubbled"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "onSubmitEditingCapture"

    const-string v4, "captured"

    invoke-static {v4, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "phasedRegistrationNames"

    invoke-static {v3, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v5, "topSubmitEditing"

    invoke-static {v5, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v5, "onEndEditing"

    invoke-static {v2, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "onEndEditingCapture"

    invoke-static {v4, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v5, v6}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v3, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "topEndEditing"

    invoke-static {v6, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "onKeyPress"

    invoke-static {v2, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v6, "onKeyPressCapture"

    invoke-static {v4, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v2, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topKeyPress"

    invoke-static {v3, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v5, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    sget-object v1, Lcom/facebook/react/views/scroll/g;->a:Lcom/facebook/react/views/scroll/g$a;

    sget-object v2, Lcom/facebook/react/views/scroll/g;->d:Lcom/facebook/react/views/scroll/g;

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/scroll/g$a;->a(Lcom/facebook/react/views/scroll/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationName"

    const-string v3, "onScroll"

    invoke-static {v2, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "none"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "characters"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "words"

    invoke-static {v3, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x4000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "sentences"

    invoke-static {v4, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "AutoCapitalizationType"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AndroidTextInput"

    return-object v0
.end method

.method public final getReactTextUpdate(Lcom/facebook/react/views/textinput/a;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/uimanager/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/common/mapbuffer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Lcom/facebook/react/common/mapbuffer/a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Lcom/facebook/react/common/mapbuffer/a;->T0(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-interface {p3, v1}, Lcom/facebook/react/common/mapbuffer/a;->T0(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object v1

    .line 7
    sget-object v2, Lfa/q;->a:Lfa/q;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->reactTextViewManagerCallback:Lfa/l;

    .line 9
    invoke-virtual {v2, v3, v0, v4}, Lfa/q;->m(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lfa/l;)Landroid/text/Spannable;

    move-result-object v6

    const/4 v3, 0x2

    .line 10
    invoke-interface {v1, v3}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lfa/o;->s(Ljava/lang/String;)I

    move-result v9

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getJustificationMode()I

    move-result v1

    .line 13
    sget-object v5, Lfa/j;->k:Lfa/j$a;

    const/4 v3, 0x3

    .line 14
    invoke-interface {p3, v3}, Lcom/facebook/react/common/mapbuffer/a;->getInt(I)I

    move-result v7

    .line 15
    invoke-virtual {v2, v0}, Lfa/q;->t(Lcom/facebook/react/common/mapbuffer/a;)Z

    move-result p3

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/a;->getGravityHorizontal$ReactAndroid_release()I

    move-result p1

    .line 16
    invoke-static {p2, p3, p1}, Lfa/o;->r(Lcom/facebook/react/uimanager/W;ZI)I

    move-result v8

    .line 17
    invoke-static {p2, v1}, Lfa/o;->m(Lcom/facebook/react/uimanager/W;I)I

    move-result v10

    .line 18
    invoke-virtual/range {v5 .. v10}, Lfa/j$a;->a(Landroid/text/Spannable;IIII)Lfa/j;

    move-result-object p1

    return-object p1
.end method

.method public final getReactTextViewManagerCallback()Lfa/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->reactTextViewManagerCallback:Lfa/l;

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lja/A;

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/textinput/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/textinput/a;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/facebook/react/views/textinput/a;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/a;->L()V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/a;->z()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/textinput/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/a;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/react/views/textinput/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/textinput/a;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lnj/e;
    .end annotation

    const-string v0, "reactEditText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string p2, "setTextAndSelection"

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 4
    :cond_1
    const-string p2, "blur"

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 5
    :cond_2
    const-string p2, "focus"

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/textinput/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "reactEditText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "focusTextInput"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :sswitch_1
    const-string v0, "setTextAndSelection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_4

    const/4 p2, 0x0

    .line 7
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 8
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    const/4 v2, 0x3

    .line 9
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_2

    move v2, v1

    :cond_2
    const/4 v0, 0x1

    .line 10
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-direct {p0, p3, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getReactTextUpdate(Ljava/lang/String;I)Lfa/j;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/facebook/react/views/textinput/a;->J(Lfa/j;)V

    .line 13
    :cond_3
    invoke-virtual {p1, p2, v1, v2}, Lcom/facebook/react/views/textinput/a;->H(III)V

    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :sswitch_2
    const-string p3, "focus"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/a;->N()V

    return-void

    .line 17
    :sswitch_3
    const-string p3, "blur"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :sswitch_4
    const-string p3, "blurTextInput"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :goto_0
    return-void

    .line 18
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/a;->y()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x654a360a -> :sswitch_4
        0x2e3067 -> :sswitch_3
        0x5d154d8 -> :sswitch_2
        0x550e73c4 -> :sswitch_1
        0x64c614a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAcceptDragAndDropTypes(Lcom/facebook/react/views/textinput/a;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "acceptDragAndDropTypes"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setDragAndDropFilter(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/a;->setDragAndDropFilter(Ljava/util/List;)V

    return-void
.end method

.method public final setAllowFontScaling(Lcom/facebook/react/views/textinput/a;Z)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setAllowFontScaling(Z)V

    return-void
.end method

.method public final setAutoCapitalize(Lcom/facebook/react/views/textinput/a;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Dynamic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "autoCapitalize"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCapitalize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    const/16 v2, 0x4000

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "characters"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x1000

    goto :goto_1

    :sswitch_1
    const-string v0, "sentences"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :cond_2
    :goto_0
    move p2, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "words"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x2000

    goto :goto_1

    :sswitch_3
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    :goto_1
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    const/16 v1, 0x7000

    invoke-static {v0, p1, v1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->d(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/views/textinput/a;II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x33af38 -> :sswitch_3
        0x6c11aa9 -> :sswitch_2
        0x1d36f670 -> :sswitch_1
        0x4a3baa6a -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAutoCorrect(Lcom/facebook/react/views/textinput/a;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "autoCorrect"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p2, 0x8000

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x80000

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const v1, 0x88000

    invoke-static {v0, p1, v1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->d(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/views/textinput/a;II)V

    return-void
.end method

.method public final setAutoFocus(Lcom/facebook/react/views/textinput/a;Z)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "autoFocus"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setAutoFocus(Z)V

    return-void
.end method

.method public final setBorderColor(Lcom/facebook/react/views/textinput/a;ILjava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/b;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LQ9/o;->b:LQ9/o;

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->q(Landroid/view/View;LQ9/o;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBorderRadius(Lcom/facebook/react/views/textinput/a;IF)V
    .locals 2
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/b;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/y;

    sget-object v1, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/uimanager/z;

    invoke-direct {v0, p3, v1}, Lcom/facebook/react/uimanager/y;-><init>(FLcom/facebook/react/uimanager/z;)V

    move-object p3, v0

    :goto_0
    invoke-static {}, LQ9/d;->b()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ9/d;

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->r(Landroid/view/View;LQ9/d;Lcom/facebook/react/uimanager/y;)V

    return-void
.end method

.method public final setBorderStyle(Lcom/facebook/react/views/textinput/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "borderStyle"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, LQ9/f;->a:LQ9/f$a;

    invoke-virtual {v0, p2}, LQ9/f$a;->a(Ljava/lang/String;)LQ9/f;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a;->s(Landroid/view/View;LQ9/f;)V

    return-void
.end method

.method public final setBorderWidth(Lcom/facebook/react/views/textinput/a;IF)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQ9/o;->b()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ9/o;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->t(Landroid/view/View;LQ9/o;Ljava/lang/Float;)V

    return-void
.end method

.method public final setCaretHidden(Lcom/facebook/react/views/textinput/a;Z)V
    .locals 2
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "caretHidden"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/a;->getStagedInputType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->c(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public final setColor(Lcom/facebook/react/views/textinput/a;Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "color"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lfa/a;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "null"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get default text color from View Context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setContextMenuHidden(Lcom/facebook/react/views/textinput/a;Z)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "contextMenuHidden"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setContextMenuHidden(Z)V

    return-void
.end method

.method public final setCursorColor(Lcom/facebook/react/views/textinput/a;Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "cursorColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lja/v;->a(Lcom/facebook/react/views/textinput/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/facebook/react/uimanager/g;->a()V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {}, Lg1/q;->a()Landroid/graphics/BlendMode;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/facebook/react/uimanager/f;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :goto_0
    invoke-static {p1, v0}, Lja/w;->a(Lcom/facebook/react/views/textinput/a;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/16 v1, 0x1c

    if-ne v0, v1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Li2/c;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const-string v2, "Required value was null."

    if-eqz v0, :cond_7

    if-eqz p2, :cond_5

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :goto_2
    const-class p2, Landroid/widget/TextView;

    const-string v3, "mEditor"

    invoke-virtual {p2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v2, "mCursorDrawable"

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v0, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    :goto_3
    return-void
.end method

.method public final setDisableFullscreenUI(Lcom/facebook/react/views/textinput/a;Z)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "disableFullscreenUI"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setDisableFullscreenUI(Z)V

    return-void
.end method

.method public final setEditable(Lcom/facebook/react/views/textinput/a;Z)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = true
        name = "editable"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setFontFamily(Lcom/facebook/react/views/textinput/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "fontFamily"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public final setFontSize(Lcom/facebook/react/views/textinput/a;F)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultFloat = 14.0f
        name = "fontSize"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setFontSize(F)V

    return-void
.end method

.method public final setFontStyle(Lcom/facebook/react/views/textinput/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "fontStyle"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setFontStyle(Ljava/lang/String;)V

    return-void
.end method

.method public final setFontVariant(Lcom/facebook/react/views/textinput/a;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "fontVariant"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lfa/m;->c(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setFontFeatureSettings(Ljava/lang/String;)V

    return-void
.end method

.method public final setFontWeight(Lcom/facebook/react/views/textinput/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "fontWeight"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setFontWeight(Ljava/lang/String;)V

    return-void
.end method

.method public final setImportantForAutofill(Lcom/facebook/react/views/textinput/a;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "importantForAutofill"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xdc1

    if-eq v0, v1, :cond_6

    const v1, 0x1d2e7

    if-eq v0, v1, :cond_4

    const v1, 0x66bccc7d

    if-eq v0, v1, :cond_2

    const v1, 0x6d01d423

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "yesExcludeDescendants"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    goto :goto_1

    :cond_2
    const-string v0, "noExcludeDescendants"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x8

    goto :goto_1

    :cond_4
    const-string v0, "yes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "no"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x2

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p2, 0x0

    .line 2
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lcom/facebook/react/views/textinput/a;I)V

    return-void
.end method

.method public final setIncludeFontPadding(Lcom/facebook/react/views/textinput/a;Z)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public final setInlineImageLeft(Lcom/facebook/react/views/textinput/a;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "inlineImageLeft"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, LZ9/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final setInlineImagePadding(Lcom/facebook/react/views/textinput/a;I)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "inlineImagePadding"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final setKeyboardType(Lcom/facebook/react/views/textinput/a;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "keyboardType"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numeric"

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lkotlin/text/u;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3002

    goto :goto_0

    :cond_0
    const-string v0, "number-pad"

    invoke-static {v0, p2, v1}, Lkotlin/text/u;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "decimal-pad"

    invoke-static {v0, p2, v1}, Lkotlin/text/u;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2002

    goto :goto_0

    :cond_2
    const-string v0, "email-address"

    invoke-static {v0, p2, v1}, Lkotlin/text/u;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    invoke-static {p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->c(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_3
    const/16 v1, 0x21

    goto :goto_0

    :cond_4
    const-string v0, "phone-pad"

    invoke-static {v0, p2, v1}, Lkotlin/text/u;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    const-string v0, "visible-password"

    invoke-static {v0, p2, v1}, Lkotlin/text/u;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x90

    goto :goto_0

    :cond_6
    const-string v0, "url"

    invoke-static {v0, p2, v1}, Lkotlin/text/u;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 v1, 0x10

    :cond_7
    :goto_0
    sget-object p2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    const/16 v0, 0xf

    invoke-static {p2, p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->d(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/views/textinput/a;II)V

    invoke-static {p2, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->a(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/views/textinput/a;)V

    return-void
.end method

.method public final setLetterSpacing(Lcom/facebook/react/views/textinput/a;F)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setLetterSpacingPt(F)V

    return-void
.end method

.method public final setLineHeight(Lcom/facebook/react/views/textinput/a;I)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultFloat = 0.0f
        name = "lineHeight"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setLineHeight(I)V

    return-void
.end method

.method public final setMaxFontSizeMultiplier(Lcom/facebook/react/views/textinput/a;F)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setMaxFontSizeMultiplier(F)V

    return-void
.end method

.method public final setMaxLength(Lcom/facebook/react/views/textinput/a;Ljava/lang/Integer;)V
    .locals 7
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "maxLength"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_3

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/InputFilter;

    instance-of v4, v2, Landroid/text/InputFilter$LengthFilter;

    if-nez v4, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v3, [Landroid/text/InputFilter;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [Landroid/text/InputFilter;

    goto :goto_5

    :cond_3
    :goto_2
    move-object v0, v1

    goto :goto_5

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v1, v0

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-nez v1, :cond_8

    array-length v1, v0

    move v4, v3

    move v5, v4

    :goto_4
    if-ge v4, v1, :cond_7

    aget-object v6, v0, v4

    instance-of v6, v6, Landroid/text/InputFilter$LengthFilter;

    if-eqz v6, :cond_6

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v0, v4

    move v5, v2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    if-nez v5, :cond_9

    array-length v1, v0

    add-int/2addr v1, v2

    new-array v1, v1, [Landroid/text/InputFilter;

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v3, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v2

    goto :goto_2

    :cond_8
    new-array v0, v2, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v3

    :cond_9
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setMultiline(Lcom/facebook/react/views/textinput/a;Z)V
    .locals 4
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "multiline"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    const/high16 v1, 0x20000

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v0, p1, v3, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->d(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/views/textinput/a;II)V

    return-void
.end method

.method public final setNumLines(Lcom/facebook/react/views/textinput/a;I)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultInt = 0x1
        name = "numberOfLines"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    return-void
.end method

.method public final setOnContentSizeChange(Lcom/facebook/react/views/textinput/a;Z)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "onContentSizeChange"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, Lja/l;

    invoke-direct {p2, p1}, Lja/l;-><init>(Lcom/facebook/react/views/textinput/a;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setContentSizeWatcher(Lja/a;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setContentSizeWatcher(Lja/a;)V

    return-void
.end method

.method public final setOnKeyPress(Lcom/facebook/react/views/textinput/a;Z)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "onKeyPress"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setOnKeyPress(Z)V

    return-void
.end method

.method public final setOnScroll(Lcom/facebook/react/views/textinput/a;Z)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "onScroll"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, Lja/D;

    invoke-direct {p2, p1}, Lja/D;-><init>(Lcom/facebook/react/views/textinput/a;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setScrollWatcher(Lja/F;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setScrollWatcher(Lja/F;)V

    return-void
.end method

.method public final setOnSelectionChange(Lcom/facebook/react/views/textinput/a;Z)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "onSelectionChange"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, Lja/E;

    invoke-direct {p2, p1}, Lja/E;-><init>(Lcom/facebook/react/views/textinput/a;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setSelectionWatcher$ReactAndroid_release(Lja/G;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setSelectionWatcher$ReactAndroid_release(Lja/G;)V

    return-void
.end method

.method public final setOverflow(Lcom/facebook/react/views/textinput/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "overflow"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/textinput/a;

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setPadding(Lcom/facebook/react/views/textinput/a;IIII)V

    return-void
.end method

.method public setPadding(Lcom/facebook/react/views/textinput/a;IIII)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setPlaceholder(Lcom/facebook/react/views/textinput/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "placeholder"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setPlaceholder(Ljava/lang/String;)V

    return-void
.end method

.method public final setPlaceholderTextColor(Lcom/facebook/react/views/textinput/a;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "placeholderTextColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lfa/a;->d(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public final setReactTextViewManagerCallback(Lfa/l;)V
    .locals 0
    .param p1    # Lfa/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->reactTextViewManagerCallback:Lfa/l;

    return-void
.end method

.method public final setReturnKeyLabel(Lcom/facebook/react/views/textinput/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "returnKeyLabel"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x670

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final setReturnKeyType(Lcom/facebook/react/views/textinput/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "returnKeyType"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setReturnKeyType(Ljava/lang/String;)V

    return-void
.end method

.method public final setSecureTextEntry(Lcom/facebook/react/views/textinput/a;Z)V
    .locals 2
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "secureTextEntry"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    if-eqz p2, :cond_0

    const/16 p2, 0x80

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v1, 0x90

    invoke-static {v0, p1, v1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->d(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/views/textinput/a;II)V

    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->a(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/views/textinput/a;)V

    return-void
.end method

.method public final setSelectTextOnFocus(Lcom/facebook/react/views/textinput/a;Z)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "selectTextOnFocus"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setSelectTextOnFocus(Z)V

    return-void
.end method

.method public final setSelectionColor(Lcom/facebook/react/views/textinput/a;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lfa/a;->c(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public final setSelectionHandleColor(Lcom/facebook/react/views/textinput/a;Ljava/lang/Integer;)V
    .locals 9
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "selectionHandleColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const-string v3, "Required value was null."

    if-lt v0, v1, :cond_7

    invoke-static {p1}, Lja/p;->a(Lcom/facebook/react/views/textinput/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {p1}, Lja/q;->a(Lcom/facebook/react/views/textinput/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {p1}, Lja/r;->a(Lcom/facebook/react/views/textinput/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/facebook/react/uimanager/g;->a()V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {}, Lg1/q;->a()Landroid/graphics/BlendMode;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/facebook/react/uimanager/f;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :goto_2
    invoke-static {p1, v0}, Lja/s;->a(Lcom/facebook/react/views/textinput/a;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v1}, Lja/t;->a(Lcom/facebook/react/views/textinput/a;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v2}, Lja/u;->a(Lcom/facebook/react/views/textinput/a;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/16 v1, 0x1c

    if-ne v0, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_HANDLE_RESOURCES:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_e

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_HANDLE_RESOURCES:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Li2/c;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_d

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :goto_5
    const-class v6, Landroid/widget/TextView;

    const-string v7, "mEditor"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_HANDLE_FIELDS:[Ljava/lang/String;

    aget-object v8, v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_d
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    :goto_7
    return-void
.end method

.method public final setSubmitBehavior(Lcom/facebook/react/views/textinput/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "submitBehavior"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setSubmitBehavior(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextAlign(Lcom/facebook/react/views/textinput/a;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "textAlign"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "justify"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setJustificationMode(I)V

    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/a;->setGravityHorizontal$ReactAndroid_release(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setJustificationMode(I)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "right"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setGravityHorizontal$ReactAndroid_release(I)V

    return-void

    :sswitch_1
    const-string v2, "left"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/a;->setGravityHorizontal$ReactAndroid_release(I)V

    return-void

    :sswitch_2
    const-string v1, "auto"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v1, "center"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textAlign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ReactNative"

    invoke-static {v1, p2}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/a;->setGravityHorizontal$ReactAndroid_release(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/textinput/a;->setGravityHorizontal$ReactAndroid_release(I)V

    return-void

    :cond_4
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/a;->setGravityHorizontal$ReactAndroid_release(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public final setTextAlignVertical(Lcom/facebook/react/views/textinput/a;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "textAlignVertical"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "auto"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v1, "top"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setGravityVertical$ReactAndroid_release(I)V

    return-void

    :sswitch_2
    const-string v1, "center"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setGravityVertical$ReactAndroid_release(I)V

    return-void

    :sswitch_3
    const-string v1, "bottom"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textAlignVertical: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ReactNative"

    invoke-static {v1, p2}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/a;->setGravityVertical$ReactAndroid_release(I)V

    return-void

    :cond_2
    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setGravityVertical$ReactAndroid_release(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/a;->setGravityVertical$ReactAndroid_release(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch
.end method

.method public final setTextContentType(Lcom/facebook/react/views/textinput/a;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "autoComplete"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-nez p2, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lcom/facebook/react/views/textinput/a;I)V

    return-void

    :cond_0
    const-string v1, "off"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lcom/facebook/react/views/textinput/a;I)V

    return-void

    :cond_1
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/a;[Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid autoComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ReactNative"

    invoke-static {v1, p2}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lcom/facebook/react/views/textinput/a;I)V

    return-void
.end method

.method public final setTextDecorationLine(Lcom/facebook/react/views/textinput/a;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "textDecorationLine"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x19

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, " "

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p2

    :goto_1
    check-cast p2, Ljava/util/Collection;

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v2, p2, v1

    const-string v3, "underline"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_3

    :cond_3
    const-string v3, "line-through"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method

.method public final setUnderlineColor(Lcom/facebook/react/views/textinput/a;Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "underlineColorAndroid"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    const-string v2, "NullPointerException when setting underlineColorAndroid for TextInput"

    invoke-static {v1, v2, v0}, Lz7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    return-void
.end method

.method public final showKeyboardOnFocus(Lcom/facebook/react/views/textinput/a;Z)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = true
        name = "showSoftInputOnFocus"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/textinput/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateExtraData(Lcom/facebook/react/views/textinput/a;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/textinput/a;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lfa/j;

    if-eqz v0, :cond_a

    .line 3
    check-cast p2, Lfa/j;

    invoke-virtual {p2}, Lfa/j;->e()F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p2}, Lfa/j;->g()F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {p2}, Lfa/j;->f()F

    move-result v2

    float-to-int v2, v2

    .line 6
    invoke-virtual {p2}, Lfa/j;->d()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    if-ne v1, v4, :cond_0

    if-ne v2, v4, :cond_0

    if-eq v3, v4, :cond_5

    :cond_0
    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_0
    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_1
    if-eq v2, v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :goto_2
    if-eq v3, v4, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 11
    :goto_3
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    :cond_5
    invoke-virtual {p2}, Lfa/j;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p2}, Lfa/j;->h()Landroid/text/Spannable;

    move-result-object v0

    .line 14
    sget-object v1, Lia/p;->a:Lia/p$a;

    invoke-virtual {v1, v0, p1}, Lia/p$a;->a(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {p1}, Lr/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 17
    :cond_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    sub-int/2addr v2, v0

    .line 18
    invoke-virtual {p2}, Lfa/j;->h()Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v4, v0, v2

    :cond_9
    move v0, v4

    .line 19
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->K(Lfa/j;)V

    .line 20
    invoke-virtual {p2}, Lfa/j;->b()I

    move-result p2

    invoke-virtual {p1, p2, v4, v0}, Lcom/facebook/react/views/textinput/a;->H(III)V

    :cond_a
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/i0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/textinput/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateState(Lcom/facebook/react/views/textinput/a;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/textinput/a;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/i0;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/facebook/react/views/textinput/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/uimanager/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/uimanager/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/facebook/react/views/textinput/a;->k0:Lcom/facebook/react/views/textinput/a$a;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateState: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/a;->getStateWrapper()Lcom/facebook/react/uimanager/i0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    :cond_1
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/textinput/a;->setStateWrapper(Lcom/facebook/react/uimanager/i0;)V

    .line 7
    invoke-interface {p3}, Lcom/facebook/react/uimanager/i0;->getStateDataMapBuffer()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getReactTextUpdate(Lcom/facebook/react/views/textinput/a;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
