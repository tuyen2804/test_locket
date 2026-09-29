.class public final Lcom/facebook/react/runtime/ReactHostImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/A;


# annotations
.annotation build LS8/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/ReactHostImpl$a;,
        Lcom/facebook/react/runtime/ReactHostImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00a3\u00022\u00020\u0001:\u0004\u00ad\u0001\u00ab\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B1\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010,\u001a\u00020\u00152\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0003\u00a2\u0006\u0004\u0008,\u0010-J+\u00101\u001a\u00020\u00152\u0006\u0010.\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u00081\u00102J;\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000b0&2\u0006\u0010.\u001a\u00020\u00182\u0008\u0008\u0002\u00103\u001a\u00020\u00082\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001504H\u0002\u00a2\u0006\u0004\u00086\u00107J;\u00108\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010.\u001a\u00020\u00182\u0008\u0008\u0002\u00103\u001a\u00020\u00082\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001504H\u0002\u00a2\u0006\u0004\u00088\u00107J\u000f\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u0008\u0012\u0004\u0012\u00020!0&H\u0002\u00a2\u0006\u0004\u0008<\u0010)J\u0015\u0010=\u001a\u0008\u0012\u0004\u0012\u00020!0&H\u0003\u00a2\u0006\u0004\u0008=\u0010)J%\u0010A\u001a\u0008\u0012\u0004\u0012\u00020!0&2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020>H\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010C\u001a\u0008\u0012\u0004\u0012\u00020!0&H\u0003\u00a2\u0006\u0004\u0008C\u0010)J\u0015\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0&H\u0002\u00a2\u0006\u0004\u0008E\u0010)J\u001f\u0010G\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008I\u0010\u001bJ\u001f\u0010J\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010L\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008L\u0010KJA\u0010P\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0&\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010!0O2\u0006\u0010M\u001a\u00020\u00182\u0006\u0010F\u001a\u00020\u00182\u0006\u0010N\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020!0&2\u0006\u0010N\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008R\u0010SJ-\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010N\u001a\u00020\u00182\u000e\u0010V\u001a\n\u0018\u00010Tj\u0004\u0018\u0001`UH\u0003\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\'0YH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\'0Y2\u0006\u0010]\u001a\u00020\\H\u0000\u00a2\u0006\u0004\u0008^\u0010_J\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\'0Y2\u0006\u0010]\u001a\u00020\\H\u0000\u00a2\u0006\u0004\u0008`\u0010_J#\u0010e\u001a\u00020\u00152\u0008\u0010b\u001a\u0004\u0018\u00010a2\u0008\u0010d\u001a\u0004\u0018\u00010cH\u0017\u00a2\u0006\u0004\u0008e\u0010fJ\u0019\u0010g\u001a\u00020\u00152\u0008\u0010b\u001a\u0004\u0018\u00010aH\u0017\u00a2\u0006\u0004\u0008g\u0010hJ\u0019\u0010i\u001a\u00020\u00152\u0008\u0010b\u001a\u0004\u0018\u00010aH\u0017\u00a2\u0006\u0004\u0008i\u0010hJ\u0019\u0010j\u001a\u00020\u00152\u0008\u0010b\u001a\u0004\u0018\u00010aH\u0017\u00a2\u0006\u0004\u0008j\u0010hJ\u0019\u0010k\u001a\u00020\u00152\u0008\u0010b\u001a\u0004\u0018\u00010aH\u0017\u00a2\u0006\u0004\u0008k\u0010hJ)\u0010p\u001a\u00020o2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010l\u001a\u00020\u00182\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010u\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020tH\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010w\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020tH\u0016\u00a2\u0006\u0004\u0008w\u0010vJ\u001d\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\'0Y2\u0006\u0010N\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008x\u0010yJ-\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\'0Y2\u0006\u0010N\u001a\u00020\u00182\u000e\u0010V\u001a\n\u0018\u00010Tj\u0004\u0018\u0001`UH\u0016\u00a2\u0006\u0004\u0008z\u0010{J*\u0010\u0080\u0001\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010}*\u00020|2\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00028\u00000~H\u0000\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J,\u0010\u0082\u0001\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010}*\u00020|2\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00028\u00000~H\u0000\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001d\u0010\u0085\u0001\u001a\u0004\u0018\u00010|2\u0007\u0010\u0084\u0001\u001a\u00020\u0018H\u0000\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J8\u0010\u008b\u0001\u001a\u00020\u00152\u0006\u0010b\u001a\u00020a2\u0007\u0010\u0087\u0001\u001a\u00020>2\u0007\u0010\u0088\u0001\u001a\u00020>2\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0017\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001a\u0010\u008e\u0001\u001a\u00020\u00152\u0007\u0010\u008d\u0001\u001a\u00020\u000bH\u0017\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u0017J\u001c\u0010\u0090\u0001\u001a\u00020\u00152\u0008\u0010\u008f\u0001\u001a\u00030\u0089\u0001H\u0017\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001a\u0010\u0092\u0001\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J6\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0&2\u0007\u0010\u0094\u0001\u001a\u00020>2\u0007\u0010\u0095\u0001\u001a\u00020\u00182\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0000\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u001e\u0010\u009a\u0001\u001a\u00020\u00152\n\u0010r\u001a\u00060Tj\u0002`UH\u0000\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J3\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0&2\u0006\u0010l\u001a\u00020\u00182\u0007\u0010\u009c\u0001\u001a\u00020\u00182\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001H\u0000\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u001a\u0010\u00a1\u0001\u001a\u00020\u00152\u0006\u0010]\u001a\u00020\\H\u0000\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u001a\u0010\u00a3\u0001\u001a\u00020\u00152\u0006\u0010]\u001a\u00020\\H\u0000\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a2\u0001J\u001a\u0010\u00a4\u0001\u001a\u00020\u000b2\u0006\u0010l\u001a\u00020\u0018H\u0000\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0015\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a6\u0001H\u0000\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u001c\u0010\u00a9\u0001\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0001\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0016\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0016\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0016\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0015\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008x\u0010\u00b1\u0001R\u0015\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008r\u0010\u00b1\u0001R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0016\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b3\u0001R \u0010\u00ba\u0001\u001a\u00030\u00b5\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001f\u0010\u00bf\u0001\u001a\u00030\u00bb\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008p\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001d\u0010\u00c2\u0001\u001a\t\u0012\u0004\u0012\u00020\\0\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008e\u0010\u00c1\u0001R#\u0010\u00c5\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0&0\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008w\u0010\u00c4\u0001R\u001a\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00c6\u0001R\u001d\u0010\u00c7\u0001\u001a\t\u0012\u0004\u0012\u0002090\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008u\u0010\u00c4\u0001R\u001f\u0010b\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010a0\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u00c9\u0001R8\u0010\u00cc\u0001\u001a$\u0012\u001f\u0012\u001d\u0012\u0006\u0012\u0004\u0018\u00010a \u00cb\u0001*\r\u0012\u0006\u0012\u0004\u0018\u00010a\u0018\u00010\u00ca\u00010\u00ca\u00010\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u00c9\u0001R\u0017\u0010\u00cf\u0001\u001a\u00030\u00cd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u00ce\u0001R\u0018\u0010\u00d3\u0001\u001a\u00030\u00d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0016\u0010\u00d5\u0001\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008i\u0010\u00d4\u0001R\u001b\u0010\u00d8\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u001b\u0010\u00db\u0001\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u001e\u0010\u00df\u0001\u001a\t\u0012\u0004\u0012\u00020t0\u00dc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R%\u0010\u00e2\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00150\u00e0\u00010\u00dc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00de\u0001R\u001c\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u0019\u0010\u00e7\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00b3\u0001R!\u0010\u00ea\u0001\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R!\u0010\u00ec\u0001\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00e9\u0001R!\u0010\u00ee\u0001\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00e9\u0001R&\u0010\u00f2\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00ef\u00018CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R,\u0010\u00f6\u0001\u001a\u0004\u0018\u00010a2\u0008\u0010b\u001a\u0004\u0018\u00010a8@@BX\u0080\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\"\u0005\u0008\u00f5\u0001\u0010hR\u001c\u0010\u00f8\u0001\u001a\u0008\u0012\u0004\u0012\u00020D0&8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f7\u0001\u0010)R\u001c\u0010\u00fa\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0&8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f9\u0001\u0010)R\u0018\u0010\u00fd\u0001\u001a\u00030\u00fb\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0001\u0010\u00fc\u0001R\u0019\u0010\u00ff\u0001\u001a\u0004\u0018\u00010*8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u00fe\u0001R\u0016\u0010\u0081\u0002\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0002\u0010sR\u001a\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u0082\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u0019\u0010\u0087\u0002\u001a\u0004\u0018\u00010a8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0002\u0010\u00f4\u0001R\u0018\u0010\u008b\u0002\u001a\u00030\u0088\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u001a\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u008c\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u001e\u0010\u0093\u0002\u001a\t\u0012\u0004\u0012\u00020|0\u0090\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u001a\u0010\u0097\u0002\u001a\u0005\u0018\u00010\u0094\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u001a\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u0098\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002R\u001a\u0010\u009f\u0002\u001a\u0005\u0018\u00010\u009c\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002R\u0017\u0010\u00a2\u0002\u001a\u00020c8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002\u00a8\u0006\u00a4\u0002"
    }
    d2 = {
        "Lcom/facebook/react/runtime/ReactHostImpl;",
        "LT8/A;",
        "Landroid/content/Context;",
        "context",
        "LF9/f;",
        "reactHostDelegate",
        "Lcom/facebook/react/fabric/ComponentFactory;",
        "componentFactory",
        "Ljava/util/concurrent/Executor;",
        "bgExecutor",
        "uiExecutor",
        "",
        "allowPackagerServerAccess",
        "useDevSupport",
        "Lcom/facebook/react/devsupport/S;",
        "devSupportManagerFactory",
        "<init>",
        "(Landroid/content/Context;LF9/f;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/S;)V",
        "delegate",
        "(Landroid/content/Context;LF9/f;Lcom/facebook/react/fabric/ComponentFactory;ZZ)V",
        "enabled",
        "",
        "x1",
        "(Z)V",
        "",
        "message",
        "setPausedInDebuggerMessage",
        "(Ljava/lang/String;)V",
        "url",
        "Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;",
        "listener",
        "loadNetworkResource",
        "(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V",
        "Lcom/facebook/react/runtime/ReactInstance;",
        "reactInstance",
        "Lcom/facebook/react/bridge/MemoryPressureListener;",
        "q0",
        "(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/bridge/MemoryPressureListener;",
        "LG9/m;",
        "Ljava/lang/Void;",
        "j1",
        "()LG9/m;",
        "Lcom/facebook/react/bridge/ReactContext;",
        "currentContext",
        "y1",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "callingMethod",
        "",
        "throwable",
        "A1",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "executor",
        "Lkotlin/Function1;",
        "runnable",
        "n0",
        "(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LG9/m;",
        "i0",
        "LF9/b;",
        "Q0",
        "()LF9/b;",
        "T0",
        "Q1",
        "",
        "tryNum",
        "maxTries",
        "R1",
        "(II)LG9/m;",
        "V0",
        "Lcom/facebook/react/bridge/JSBundleLoader;",
        "u1",
        "method",
        "w1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "v1",
        "M1",
        "(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V",
        "J1",
        "tag",
        "reason",
        "Lkotlin/Function2;",
        "t0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;",
        "c1",
        "(Ljava/lang/String;)LG9/m;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "ex",
        "K0",
        "(Ljava/lang/String;Ljava/lang/Exception;)LG9/m;",
        "Lg9/a;",
        "start",
        "()Lg9/a;",
        "LF9/d0;",
        "surface",
        "K1",
        "(LF9/d0;)Lg9/a;",
        "N1",
        "Landroid/app/Activity;",
        "activity",
        "Ls9/a;",
        "defaultBackButtonImpl",
        "j",
        "(Landroid/app/Activity;Ls9/a;)V",
        "z1",
        "(Landroid/app/Activity;)V",
        "r",
        "o",
        "p",
        "moduleName",
        "Landroid/os/Bundle;",
        "initialProps",
        "Lh9/a;",
        "i",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lh9/a;",
        "e",
        "()Z",
        "LT8/B;",
        "m",
        "(LT8/B;)V",
        "k",
        "d",
        "(Ljava/lang/String;)Lg9/a;",
        "v0",
        "(Ljava/lang/String;Ljava/lang/Exception;)Lg9/a;",
        "Lcom/facebook/react/bridge/NativeModule;",
        "T",
        "Ljava/lang/Class;",
        "nativeModuleInterface",
        "q1",
        "(Ljava/lang/Class;)Z",
        "H0",
        "(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;",
        "nativeModuleName",
        "I0",
        "(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;)V",
        "hasFocus",
        "onWindowFocusChange",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "n",
        "(Landroid/content/Context;)V",
        "segmentId",
        "path",
        "Lcom/facebook/react/bridge/Callback;",
        "callback",
        "C1",
        "(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)LG9/m;",
        "p1",
        "(Ljava/lang/Exception;)V",
        "methodName",
        "Lcom/facebook/react/bridge/NativeArray;",
        "args",
        "l0",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)LG9/m;",
        "h0",
        "(LF9/d0;)V",
        "y0",
        "t1",
        "(Ljava/lang/String;)Z",
        "Lcom/facebook/react/runtime/ReactHostInspectorTarget;",
        "S0",
        "()Lcom/facebook/react/runtime/ReactHostInspectorTarget;",
        "P1",
        "(Lcom/facebook/react/runtime/ReactInstance;)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "LF9/f;",
        "c",
        "Lcom/facebook/react/fabric/ComponentFactory;",
        "Ljava/util/concurrent/Executor;",
        "f",
        "Z",
        "g",
        "Lf9/e;",
        "h",
        "Lf9/e;",
        "l",
        "()Lf9/e;",
        "devSupportManager",
        "LT8/j;",
        "LT8/j;",
        "G0",
        "()LT8/j;",
        "memoryPressureRouter",
        "",
        "Ljava/util/Set;",
        "attachedSurfaces",
        "Lcom/facebook/react/runtime/a;",
        "Lcom/facebook/react/runtime/a;",
        "createReactInstanceTaskRef",
        "Lcom/facebook/react/runtime/ReactInstance;",
        "bridgelessReactContextRef",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "lastUsedActivityRef",
        "LF9/c;",
        "LF9/c;",
        "bridgelessReactStateTracker",
        "LF9/b0;",
        "q",
        "LF9/b0;",
        "reactLifecycleStateManager",
        "I",
        "id",
        "s",
        "Lcom/facebook/react/bridge/MemoryPressureListener;",
        "memoryPressureListener",
        "t",
        "Ls9/a;",
        "defaultHardwareBackBtnHandler",
        "",
        "u",
        "Ljava/util/List;",
        "reactInstanceEventListeners",
        "Lkotlin/Function0;",
        "v",
        "beforeDestroyListeners",
        "w",
        "Lcom/facebook/react/runtime/ReactHostInspectorTarget;",
        "reactHostInspectorTarget",
        "x",
        "hostInvalidated",
        "y",
        "LG9/m;",
        "startTask",
        "z",
        "reloadTask",
        "A",
        "destroyTask",
        "",
        "getHostMetadata",
        "()Ljava/util/Map;",
        "hostMetadata",
        "z0",
        "()Landroid/app/Activity;",
        "H1",
        "currentActivity",
        "D0",
        "jsBundleLoader",
        "s1",
        "isMetroRunning",
        "Lcom/facebook/react/common/LifecycleState;",
        "()Lcom/facebook/react/common/LifecycleState;",
        "lifecycleState",
        "()Lcom/facebook/react/bridge/ReactContext;",
        "currentReactContext",
        "r1",
        "isInstanceInitialized",
        "Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;",
        "m1",
        "()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;",
        "reactQueueConfiguration",
        "F0",
        "lastUsedActivity",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "B0",
        "()Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "eventDispatcher",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "o1",
        "()Lcom/facebook/react/fabric/FabricUIManager;",
        "uiManager",
        "",
        "J0",
        "()Ljava/util/Collection;",
        "nativeModules",
        "Lcom/facebook/react/bridge/RuntimeExecutor;",
        "n1",
        "()Lcom/facebook/react/bridge/RuntimeExecutor;",
        "runtimeExecutor",
        "Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;",
        "E0",
        "()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;",
        "jsCallInvokerHolder",
        "Lcom/facebook/react/bridge/JavaScriptContextHolder;",
        "C0",
        "()Lcom/facebook/react/bridge/JavaScriptContextHolder;",
        "javaScriptContextHolder",
        "A0",
        "()Ls9/a;",
        "defaultBackButtonHandler",
        "B",
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


# static fields
.field public static final B:Lcom/facebook/react/runtime/ReactHostImpl$a;

.field public static final C:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:LG9/m;

.field public final a:Landroid/content/Context;

.field public final b:LF9/f;

.field public final c:Lcom/facebook/react/fabric/ComponentFactory;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Z

.field public final g:Z

.field public final h:Lf9/e;

.field public final i:LT8/j;

.field public final j:Ljava/util/Set;

.field public final k:Lcom/facebook/react/runtime/a;

.field public l:Lcom/facebook/react/runtime/ReactInstance;

.field public final m:Lcom/facebook/react/runtime/a;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:LF9/c;

.field public final q:LF9/b0;

.field public final r:I

.field public s:Lcom/facebook/react/bridge/MemoryPressureListener;

.field public t:Ls9/a;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public w:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

.field public volatile x:Z

.field public y:LG9/m;

.field public z:LG9/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->B:Lcom/facebook/react/runtime/ReactHostImpl$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LF9/f;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/S;)V
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reactHostDelegate"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "componentFactory"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bgExecutor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uiExecutor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->b:LF9/f;

    .line 4
    iput-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->c:Lcom/facebook/react/fabric/ComponentFactory;

    .line 5
    iput-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    move/from16 v1, p6

    .line 7
    iput-boolean v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->f:Z

    move/from16 v12, p7

    .line 8
    iput-boolean v12, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    if-nez p8, :cond_0

    .line 9
    new-instance v1, Lcom/facebook/react/devsupport/r;

    invoke-direct {v1}, Lcom/facebook/react/devsupport/r;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p8

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    .line 11
    new-instance v2, LF9/W;

    invoke-direct {v2, p0}, LF9/W;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 12
    invoke-interface {p2}, LF9/f;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    invoke-interface/range {v0 .. v12}, Lcom/facebook/react/devsupport/S;->b(Landroid/content/Context;Lcom/facebook/react/devsupport/l0;Ljava/lang/String;ZLf9/i;Lf9/b;ILjava/util/Map;LW8/h;Lf9/c;Lf9/h;Z)Lf9/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->h:Lf9/e;

    .line 14
    new-instance v0, LT8/j;

    invoke-direct {v0, p1}, LT8/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->i:LT8/j;

    .line 15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Ljava/util/Set;

    .line 16
    new-instance p1, Lcom/facebook/react/runtime/a;

    sget-object v0, LG9/m;->g:LG9/m$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG9/m$a;->r(Ljava/lang/Object;)LG9/m;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/runtime/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Lcom/facebook/react/runtime/a;

    .line 17
    new-instance p1, Lcom/facebook/react/runtime/a;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, v1}, Lcom/facebook/react/runtime/a;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/a;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    new-instance p1, LF9/c;

    sget-boolean v0, La9/a;->b:Z

    invoke-direct {p1, v0}, LF9/c;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->p:LF9/c;

    .line 21
    new-instance v0, LF9/b0;

    invoke-direct {v0, p1}, LF9/b0;-><init>(LF9/c;)V

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->q:LF9/b0;

    .line 22
    sget-object p1, Lcom/facebook/react/runtime/ReactHostImpl;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:I

    .line 23
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->u:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LF9/f;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, v0, 0x10

    if-eqz p4, :cond_1

    .line 26
    sget-object p4, LG9/m;->i:Ljava/util/concurrent/Executor;

    move-object v5, p4

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit16 p4, v0, 0x80

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    move-object v8, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    move/from16 v7, p7

    goto :goto_2

    :cond_2
    move-object/from16 v8, p8

    goto :goto_1

    .line 27
    :goto_2
    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/runtime/ReactHostImpl;-><init>(Landroid/content/Context;LF9/f;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/S;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LF9/f;Lcom/facebook/react/fabric/ComponentFactory;ZZ)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-string v0, "newSingleThreadExecutor(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v6, LG9/m;->i:Ljava/util/concurrent/Executor;

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 30
    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/runtime/ReactHostImpl;-><init>(Landroid/content/Context;LF9/f;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic A(Lcom/facebook/react/runtime/ReactHostImpl;)LG9/m;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->I1(Lcom/facebook/react/runtime/ReactHostImpl;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LG9/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->E1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic C(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/facebook/react/runtime/ReactHostImpl;->D1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)Lcom/facebook/react/runtime/ReactHostImpl$b;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->X0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)Lcom/facebook/react/runtime/ReactHostImpl$b;

    move-result-object p0

    return-object p0
.end method

.method public static final D1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 1

    const-string v0, "reactInstance"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Execute"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, p2, p3}, Lcom/facebook/react/runtime/ReactInstance;->A(ILjava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic E(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)LG9/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->M0(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static final E1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LG9/m;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->A:LG9/m;

    if-eqz v0, :cond_0

    const-string v1, "reload()"

    const-string v2, "Waiting for destroy to finish, before reloading React Native."

    invoke-virtual {p0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LF9/Q;

    invoke-direct {v1, p0, p1}, LF9/Q;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, LG9/m;->o(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->c1(Ljava/lang/String;)LG9/m;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, LG9/m;->w()LG9/m;

    move-result-object p1

    new-instance v0, LF9/S;

    invoke-direct {v0, p0}, LF9/S;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p0}, LG9/m;->o(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/react/runtime/ReactHostImpl;)LG9/m;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->U0(Lcom/facebook/react/runtime/ReactHostImpl;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static final F1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)LG9/m;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->c1(Ljava/lang/String;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/lang/Exception;LG9/m;)LG9/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->l1(Ljava/lang/Exception;LG9/m;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static final G1(Lcom/facebook/react/runtime/ReactHostImpl;LG9/m;)LG9/m;
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LG9/m;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LG9/m;->r()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->l()Lf9/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->b:LF9/f;

    invoke-interface {v0, p1}, LF9/f;->e(Ljava/lang/Exception;)V

    :goto_0
    const-string v0, "Reload failed"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->K0(Ljava/lang/String;Ljava/lang/Exception;)LG9/m;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object p1
.end method

.method public static synthetic H(Lcom/facebook/react/runtime/ReactHostImpl;LG9/m;)LG9/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->k1(Lcom/facebook/react/runtime/ReactHostImpl;LG9/m;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG9/m;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/facebook/react/runtime/ReactHostImpl;->u0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG9/m;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p0

    return-object p0
.end method

.method public static final I1(Lcom/facebook/react/runtime/ReactHostImpl;)LG9/m;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->j1()LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)LG9/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->g1(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/facebook/react/runtime/ReactHostImpl;LG9/m;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->k0(Lcom/facebook/react/runtime/ReactHostImpl;LG9/m;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LF9/d0;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->L1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LF9/d0;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LG9/m;)LG9/m;
    .locals 8

    const-string v0, "task"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Starting React Native destruction"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1: Starting destroy"

    invoke-interface {p2, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/runtime/ReactInstance;

    invoke-virtual {p0, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->P1(Lcom/facebook/react/runtime/ReactInstance;)V

    iget-boolean p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->x:Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->w:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->close()V

    :cond_0
    const/4 p4, 0x0

    iput-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->w:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    :cond_1
    iget-boolean p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    if-eqz p4, :cond_2

    const-string p4, "DevSupportManager cleanup"

    invoke-virtual {p0, p1, p4}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->l()Lf9/e;

    move-result-object p4

    invoke-interface {p4}, Lf9/e;->m()V

    :cond_2
    iget-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/a;

    invoke-virtual {p4}, Lcom/facebook/react/runtime/a;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LF9/b;

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReactContext is null. Destroy reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    move-object v3, p1

    :goto_0
    const-string p0, "Move ReactHost to onHostDestroy()"

    invoke-virtual {v2, v3, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->q:LF9/b0;

    invoke-virtual {p0, p4}, LF9/b0;->b(Lcom/facebook/react/bridge/ReactContext;)V

    sget-object p0, LG9/m;->g:LG9/m$a;

    invoke-virtual {p0, p2}, LG9/m$a;->r(Ljava/lang/Object;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static final L1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LF9/d0;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 1

    const-string v0, "reactInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Execute"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/ReactInstance;->B(LF9/d0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic M(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)LG9/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->f1(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)LG9/m;
    .locals 6

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "2: Stopping surfaces"

    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    if-nez p0, :cond_0

    const-string v2, "Skipping surface shutdown: ReactInstance null"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p3

    :cond_0
    move-object v0, p1

    move-object v1, p2

    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->M1(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V

    iget-object p0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public static synthetic N(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LG9/m;)LG9/m;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/runtime/ReactHostImpl;->L0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LG9/m;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LG9/m;)LG9/m;
    .locals 8

    const-string v0, "task"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "3: Destroying ReactContext"

    invoke-interface {p0, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/a;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF9/b;

    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReactContext is null. Destroy reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v2, p1

    move-object v3, p2

    :goto_1
    const-string p1, "Destroying MemoryPressureRouter"

    invoke-virtual {v2, v3, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/react/runtime/ReactHostImpl;->G0()LT8/j;

    move-result-object p1

    iget-object p2, v2, Lcom/facebook/react/runtime/ReactHostImpl;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, LT8/j;->b(Landroid/content/Context;)V

    if-eqz p0, :cond_2

    const-string p1, "Resetting ReactContext ref"

    invoke-virtual {v2, v3, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/a;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/a;->e()V

    const-string p1, "Destroying ReactContext"

    invoke-virtual {v2, v3, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LF9/b;->destroy()V

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->H1(Landroid/app/Activity;)V

    invoke-static {}, LZ9/c;->b()V

    return-object p4
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)LG9/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->e1(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)LG9/m;
    .locals 7

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "4: Destroying ReactInstance"

    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Skipping ReactInstance.destroy(): ReactInstance null"

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    const-string p1, "Resetting ReactInstance ptr"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    const-string p1, "Destroying ReactInstance"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactInstance;->n()V

    :goto_0
    const-string p0, "Resetting start task ref"

    invoke-virtual {v1, v2, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/facebook/react/runtime/ReactHostImpl;->y:LG9/m;

    const-string p0, "Resetting destroy task ref"

    invoke-virtual {v1, v2, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/facebook/react/runtime/ReactHostImpl;->A:LG9/m;

    return-object p3
.end method

.method public static final O1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LF9/d0;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 1

    const-string v0, "reactInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Execute"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/ReactInstance;->C(LF9/d0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic P(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LG9/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->W0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LG9/m;)Ljava/lang/Void;
    .locals 7

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LG9/m;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LG9/m;->r()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "React destruction failed. ReactInstance task faulted. Fault reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Destroy reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, LG9/m;->r()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p3}, LG9/m;->t()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "React destruction failed. ReactInstance task cancelled. Destroy reason: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic Q()V
    .locals 0

    invoke-static {}, Lcom/facebook/react/runtime/ReactHostImpl;->Z0()V

    return-void
.end method

.method public static synthetic R(Lcom/facebook/react/runtime/ReactHostImpl;LG9/m;)LG9/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->G1(Lcom/facebook/react/runtime/ReactHostImpl;LG9/m;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LF9/b;
    .locals 1

    const-string v0, "Creating BridgelessReactContext"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LF9/b;

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, LF9/b;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostImpl;)V

    return-object p1
.end method

.method public static synthetic S(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)LG9/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->h1(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static final S1(Lcom/facebook/react/runtime/ReactHostImpl;IILG9/m;)LG9/m;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->R1(II)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LG9/m;)LG9/m;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/runtime/ReactHostImpl;->d1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LG9/m;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->m0(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Lcom/facebook/react/runtime/ReactHostImpl;)LG9/m;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->Q1()LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LF9/d0;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->O1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LF9/d0;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;LG9/m;)LG9/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->x0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;LG9/m;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LG9/m;
    .locals 3

    const-string v0, "Start"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot start a new ReactInstance on an invalidated ReactHost"

    invoke-static {v0, v2}, LQ8/a;->b(ZLjava/lang/String;)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGELESS_LOADING_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->D0()LG9/m;

    move-result-object v0

    new-instance v1, LF9/A;

    invoke-direct {v1, p0, p1}, LF9/A;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, LG9/m;->y(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object v0

    new-instance v1, LF9/B;

    invoke-direct {v1, p0, p1}, LF9/B;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/react/runtime/ReactHostImpl$d;

    invoke-direct {p1, v1}, Lcom/facebook/react/runtime/ReactHostImpl$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, p0}, LG9/m;->y(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    new-instance p0, LF9/D;

    invoke-direct {p0}, LF9/D;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, LG9/m;->z(LG9/m;LG9/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)LG9/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->w0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)Lcom/facebook/react/runtime/ReactHostImpl$b;
    .locals 8

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LG9/m;->s()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/facebook/react/bridge/JSBundleLoader;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->Q0()LF9/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->l()Lf9/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    const-string v0, "Creating ReactInstance"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/react/runtime/ReactInstance;

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->b:LF9/f;

    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->c:Lcom/facebook/react/fabric/ComponentFactory;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->l()Lf9/e;

    move-result-object v4

    new-instance v5, LF9/F;

    invoke-direct {v5, p0}, LF9/F;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-boolean v6, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->S0()Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/runtime/ReactInstance;-><init>(LF9/b;LF9/f;Lcom/facebook/react/fabric/ComponentFactory;Lf9/e;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)V

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    invoke-virtual {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->q0(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/bridge/MemoryPressureListener;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->s:Lcom/facebook/react/bridge/MemoryPressureListener;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->G0()LT8/j;

    move-result-object v3

    invoke-virtual {v3, v2}, LT8/j;->a(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->x()V

    const-string v2, "Loading JS Bundle"

    invoke-virtual {p0, p1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/facebook/react/runtime/ReactInstance;->z(Lcom/facebook/react/bridge/JSBundleLoader;)V

    const-string p2, "Calling DevSupportManagerBase.onNewReactContextCreated(reactContext)"

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->l()Lf9/e;

    move-result-object p1

    invoke-interface {p1, v1}, Lf9/e;->y(Lcom/facebook/react/bridge/ReactContext;)V

    new-instance p1, LF9/G;

    invoke-direct {p1}, LF9/G;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/facebook/react/runtime/ReactHostImpl$b;

    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->z:LG9/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {p1, v0, v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$b;-><init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/ReactContext;Z)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Y(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LF9/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->R0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LF9/b;

    move-result-object p0

    return-object p0
.end method

.method public static final Y0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->p1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic Z(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/n;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->d0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/n;Z)V

    return-void
.end method

.method public static final Z0()V
    .locals 2

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGELESS_LOADING_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LG9/m;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->P0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LG9/m;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)LG9/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->O0(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 4

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LG9/m;->s()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Lcom/facebook/react/runtime/ReactHostImpl$b;

    invoke-virtual {p2}, Lcom/facebook/react/runtime/ReactHostImpl$b;->b()Lcom/facebook/react/runtime/ReactInstance;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/react/runtime/ReactHostImpl$b;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/react/runtime/ReactHostImpl$b;->c()Z

    move-result p2

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->q:LF9/b0;

    invoke-virtual {v2}, LF9/b0;->a()Lcom/facebook/react/common/LifecycleState;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    if-nez v2, :cond_1

    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->q:LF9/b0;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->z0()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, LF9/b0;->d(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->q:LF9/b0;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->z0()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, LF9/b0;->e(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    :goto_1
    const-string p2, "Executing ReactInstanceEventListeners"

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->u:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT8/B;

    invoke-interface {p1, v1}, LT8/B;->a(Lcom/facebook/react/bridge/ReactContext;)V

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->r0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;I)V

    return-void
.end method

.method public static synthetic b0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->a1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p0

    return-object p0
.end method

.method public static final b1(LG9/m;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 1

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LG9/m;->s()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/facebook/react/runtime/ReactHostImpl$b;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl$b;->b()Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LG9/m;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->p0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LG9/m;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 0

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->t:Ls9/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ls9/a;->a()V

    :cond_0
    return-void
.end method

.method public static final d0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/n;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Async result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, LG9/n;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LG9/m;)LG9/m;
    .locals 8

    const-string v0, "task"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Starting React Native reload"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1: Starting reload"

    invoke-interface {p2, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/runtime/ReactInstance;

    invoke-virtual {p0, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->P1(Lcom/facebook/react/runtime/ReactInstance;)V

    iget-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/a;

    invoke-virtual {p4}, Lcom/facebook/react/runtime/a;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LF9/b;

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReactContext is null. Reload reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    :goto_0
    if-eqz p4, :cond_1

    iget-object p0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->q:LF9/b0;

    invoke-virtual {p0}, LF9/b0;->a()Lcom/facebook/react/common/LifecycleState;

    move-result-object p0

    sget-object p1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne p0, p1, :cond_1

    const-string p0, "Calling ReactContext.onHostPause()"

    invoke-virtual {v2, v3, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    :cond_1
    sget-object p0, LG9/m;->g:LG9/m$a;

    invoke-virtual {p0, p2}, LG9/m$a;->r(Ljava/lang/Object;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lcom/facebook/react/runtime/ReactHostImpl;LG9/m;)LG9/m;
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LG9/m;->s()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->u1()LG9/m;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, LG9/m;->g:LG9/m$a;

    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->b:LF9/f;

    invoke-interface {p0}, LF9/f;->b()Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, LG9/m$a;->r(Ljava/lang/Object;)LG9/m;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e1(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)LG9/m;
    .locals 6

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "2: Surface shutdown"

    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    if-nez p0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "Skipping surface shutdown: ReactInstance null"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p3

    :cond_0
    move-object v0, p1

    move-object v1, p2

    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->M1(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V

    return-object p3
.end method

.method public static synthetic f(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LG9/m;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->j0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LG9/m;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/ReactHostInspectorTarget;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->w:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    return-object p0
.end method

.method public static final f1(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)LG9/m;
    .locals 1

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "3: Destroying ReactContext"

    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->s:Lcom/facebook/react/bridge/MemoryPressureListener;

    if-eqz p0, :cond_1

    const-string v0, "Removing memory pressure listener"

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactHostImpl;->G0()LT8/j;

    move-result-object v0

    invoke-virtual {v0, p0}, LT8/j;->d(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    :cond_1
    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/a;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF9/b;

    if-eqz p0, :cond_2

    const-string v0, "Resetting ReactContext ref"

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/a;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/a;->e()V

    const-string v0, "Destroying ReactContext"

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LF9/b;->destroy()V

    :cond_2
    iget-boolean v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    const-string v0, "Calling DevSupportManager.onReactInstanceDestroyed(reactContext)"

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactHostImpl;->l()Lf9/e;

    move-result-object p1

    invoke-interface {p1, p0}, Lf9/e;->D(Lcom/facebook/react/bridge/ReactContext;)V

    :cond_3
    return-object p3
.end method

.method public static synthetic g(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->c0(Lcom/facebook/react/runtime/ReactHostImpl;)V

    return-void
.end method

.method public static final synthetic g0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final g1(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)LG9/m;
    .locals 6

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "4: Destroying ReactInstance"

    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    const/4 p3, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "Skipping ReactInstance.destroy(): ReactInstance null"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v1, p2

    const-string p1, "Resetting ReactInstance ptr"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    const-string p1, "Destroying ReactInstance"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactInstance;->n()V

    :goto_0
    const-string p0, "Resetting start task ref"

    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->y:LG9/m;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->V0()LG9/m;

    move-result-object p0

    return-object p0
.end method

.method private final getHostMetadata()Ljava/util/Map;
    .locals 1
    .annotation build LS8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->a:Landroid/content/Context;

    invoke-static {v0}, LB9/a;->f(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final h1(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)LG9/m;
    .locals 6

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "5: Restarting surfaces"

    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    if-nez p0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "Skipping surface restart: ReactInstance null"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p3

    :cond_0
    move-object v0, p1

    move-object v1, p2

    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->J1(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V

    return-object p3
.end method

.method public static final i1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LG9/m;)LG9/m;
    .locals 8

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LG9/m;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LG9/m;->r()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error during reload. ReactInstance task faulted. Fault reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Reload reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, LG9/m;->r()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p3}, LG9/m;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error during reload. ReactInstance task cancelled. Reload reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    :goto_1
    const-string p0, "Resetting reload task ref"

    invoke-virtual {v2, v3, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-object p0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->z:LG9/m;

    return-object p3
.end method

.method public static final j0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LG9/m;)Ljava/lang/Void;
    .locals 6

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LG9/m;->s()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/runtime/ReactInstance;

    if-nez p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "callAfterGetOrCreateReactInstance("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "Execute: reactInstance is null. Dropping work."

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k0(Lcom/facebook/react/runtime/ReactHostImpl;LG9/m;)Ljava/lang/Void;
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LG9/m;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LG9/m;->r()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->p1(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k1(Lcom/facebook/react/runtime/ReactHostImpl;LG9/m;)LG9/m;
    .locals 3

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LG9/m;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LG9/m;->r()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->l()Lf9/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->b:LF9/f;

    invoke-interface {v0, p1}, LF9/f;->e(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOrCreateStartTask() failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->K0(Ljava/lang/String;Ljava/lang/Exception;)LG9/m;

    move-result-object p0

    new-instance v0, LF9/j;

    invoke-direct {v0, p1}, LF9/j;-><init>(Ljava/lang/Exception;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, LG9/m;->p(LG9/m;LG9/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)LG9/m;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, LG9/m;->w()LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(Ljava/lang/Exception;LG9/m;)LG9/m;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LG9/m;->g:LG9/m$a;

    invoke-virtual {p1, p0}, LG9/m$a;->q(Ljava/lang/Exception;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method private final loadNetworkResource(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V
    .locals 0
    .annotation build LS8/a;
    .end annotation

    invoke-static {p1, p2}, Le9/a;->a(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V

    return-void
.end method

.method public static final m0(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 1

    const-string v0, "reactInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG9/m;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, LG9/m;->h:Ljava/util/concurrent/Executor;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->n0(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LG9/m;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LG9/m;->s()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/runtime/ReactInstance;

    if-nez p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "callWithExistingReactInstance("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "Execute: reactInstance is null. Dropping work."

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;I)V
    .locals 1

    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    new-instance v0, LF9/M;

    invoke-direct {v0, p1, p2}, LF9/M;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LG9/m;)LG9/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->i1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LG9/m;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactInstance;->v(I)V

    :cond_0
    return-void
.end method

.method private final setPausedInDebuggerMessage(Ljava/lang/String;)V
    .locals 2
    .annotation build LS8/a;
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->l()Lf9/e;

    move-result-object p1

    invoke-interface {p1}, Lf9/e;->f()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->l()Lf9/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$e;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$e;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    invoke-interface {v0, p1, v1}, Lf9/e;->i(Ljava/lang/String;Lf9/e$a;)V

    return-void
.end method

.method public static synthetic t(LG9/m;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->b1(LG9/m;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/facebook/react/runtime/ReactHostImpl;LG9/m;)LG9/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->e0(Lcom/facebook/react/runtime/ReactHostImpl;LG9/m;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG9/m;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 10

    const-string v0, "task"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, LG9/m;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/ReactInstance;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, LG9/m;->v()Z

    move-result v2

    const-string v3, ". "

    if-eqz v2, :cond_1

    invoke-virtual {p4}, LG9/m;->r()Ljava/lang/Exception;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fault reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": ReactInstance task faulted. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p3

    invoke-static/range {v4 .. v9}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v2, p0

    move-object v5, p3

    invoke-virtual {p4}, LG9/m;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": ReactInstance task cancelled. "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": ReactInstance task returned null. "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Detected two different ReactInstances. Returning old. "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v2

    move-object v2, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public static synthetic v(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LG9/m;)LG9/m;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/runtime/ReactHostImpl;->N0(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LG9/m;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->Y0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final w0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)LG9/m;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->z:LG9/m;

    if-eqz v0, :cond_0

    const-string v1, "destroy()"

    const-string v2, "Reloading React Native. Waiting for reload to finish before destroying React Native."

    invoke-virtual {p0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LF9/x;

    invoke-direct {v1, p0, p1, p2}, LF9/x;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, LG9/m;->o(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->K0(Ljava/lang/String;Ljava/lang/Exception;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/facebook/react/runtime/ReactHostImpl;IILG9/m;)LG9/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->S1(Lcom/facebook/react/runtime/ReactHostImpl;IILG9/m;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;LG9/m;)LG9/m;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->K0(Ljava/lang/String;Ljava/lang/Exception;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)LG9/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->F1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/m;)LG9/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->s0(Ljava/lang/ref/WeakReference;I)V

    return-void
.end method


# virtual methods
.method public final A0()Ls9/a;
    .locals 1

    new-instance v0, LF9/O;

    invoke-direct {v0, p0}, LF9/O;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    return-object v0
.end method

.method public final A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "raiseSoftException("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "ReactHost"

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B0()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->o()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, LN9/b;->a:LN9/b;

    return-object v0
.end method

.method public final C0()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->q()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C1(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)LG9/m;
    .locals 8

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerSegment(segmentId = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\", path = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "Schedule"

    invoke-virtual {p0, v3, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LF9/L;

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LF9/L;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    move-object v3, v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v2

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->o0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG9/m;

    move-result-object p1

    return-object p1
.end method

.method public final D0()LG9/m;
    .locals 3

    const-string v0, "getJSBundleLoader()"

    invoke-virtual {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->v1(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->s1()LG9/m;

    move-result-object v0

    new-instance v1, LF9/E;

    invoke-direct {v1, p0}, LF9/E;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, LG9/m;->B(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v0, La9/a;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "ReactHost"

    const-string v1, "Packager server access is disabled in this environment"

    invoke-static {v0, v1}, Lz7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    sget-object v0, LG9/m;->g:LG9/m$a;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->b:LF9/f;

    invoke-interface {v1}, LF9/f;->b()Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, LG9/m$a;->r(Ljava/lang/Object;)LG9/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, LG9/m;->g:LG9/m$a;

    invoke-virtual {v1, v0}, LG9/m$a;->q(Ljava/lang/Exception;)LG9/m;

    move-result-object v0

    return-object v0
.end method

.method public final E0()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
    .locals 7

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "getJSCallInvokerHolder()"

    const-string v3, "Tried to get JSCallInvokerHolder while instance is not ready"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F0()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public G0()LT8/j;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->i:LT8/j;

    return-object v0
.end method

.method public final H0(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    const-string v0, "nativeModuleInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, La9/a;->f:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashBridgeNotAllowedSoftException;

    const-string v1, "getNativeModule(UIManagerModule.class) cannot be called when the bridge is disabled"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashBridgeNotAllowedSoftException;-><init>(Ljava/lang/String;)V

    const-string v1, "ReactHost"

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftExceptionVerbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->r(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final H1(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I0(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    const-string v0, "nativeModuleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->s(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J0()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->t()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final J1(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 2

    const-string v0, "Restarting previously running React Native Surfaces"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF9/d0;

    invoke-virtual {p2, v1}, Lcom/facebook/react/runtime/ReactInstance;->B(LF9/d0;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final K0(Ljava/lang/String;Ljava/lang/Exception;)LG9/m;
    .locals 4

    const-string v0, "getOrCreateDestroyTask()"

    invoke-virtual {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->v1(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->A:LG9/m;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    const-string p2, "Destroy"

    invoke-virtual {p0, p2, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    const-string v1, "Resetting createReactInstance task ref"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Lcom/facebook/react/runtime/a;

    invoke-virtual {v1}, Lcom/facebook/react/runtime/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG9/m;

    new-instance v2, LF9/q;

    invoke-direct {v2, p0, v0, p2, p1}, LF9/q;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, LG9/m;->o(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object v1

    new-instance v2, LF9/s;

    invoke-direct {v2, p2, p0, v0}, LF9/s;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, LG9/m;->o(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object v1

    new-instance v2, LF9/t;

    invoke-direct {v2, p2, p0, v0, p1}, LF9/t;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, LG9/m;->o(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object v1

    new-instance v2, LF9/u;

    invoke-direct {v2, p2, p0, v0}, LF9/u;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p2}, LG9/m;->o(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object p2

    new-instance v1, LF9/v;

    invoke-direct {v1, p0, v0, p1}, LF9/v;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p2, v1, v0, p1, v0}, LG9/m;->m(LG9/m;LG9/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)LG9/m;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->A:LG9/m;

    return-object p1
.end method

.method public final K1(LF9/d0;)Lg9/a;
    .locals 3

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LF9/d0;->k()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSurface(surfaceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Schedule"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->h0(LF9/d0;)V

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    new-instance v2, LF9/r;

    invoke-direct {v2, p0, v0, p1}, LF9/r;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LF9/d0;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->i0(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LG9/m;

    move-result-object p1

    return-object p1
.end method

.method public final M1(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 2

    const-string v0, "Stopping all React Native surfaces"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF9/d0;

    invoke-virtual {p2, v1}, Lcom/facebook/react/runtime/ReactInstance;->C(LF9/d0;)V

    invoke-virtual {v1}, LF9/d0;->d()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final N1(LF9/d0;)Lg9/a;
    .locals 3

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LF9/d0;->k()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopSurface(surfaceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Schedule"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->y0(LF9/d0;)V

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    new-instance v2, LF9/U;

    invoke-direct {v2, p0, v0, p1}, LF9/U;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LF9/d0;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->n0(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LG9/m;

    move-result-object p1

    invoke-virtual {p1}, LG9/m;->w()LG9/m;

    move-result-object p1

    return-object p1
.end method

.method public final P1(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->w:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->isValid()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    const-string v0, "Host inspector target destroyed before instance was unregistered"

    invoke-static {v1, v0}, LQ8/a;->b(ZLjava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactInstance;->unregisterFromInspector()V

    :cond_2
    return-void
.end method

.method public final Q0()LF9/b;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/a;

    new-instance v1, LF9/H;

    const-string v2, "getOrCreateReactContext()"

    invoke-direct {v1, p0, v2}, LF9/H;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/a;->d(Lcom/facebook/react/runtime/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF9/b;

    return-object v0
.end method

.method public final Q1()LG9/m;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->R1(II)LG9/m;

    move-result-object v0

    return-object v0
.end method

.method public final R1(II)LG9/m;
    .locals 7

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->z:LG9/m;

    const-string v2, "waitThenCallGetOrCreateReactInstanceTaskWithRetries"

    if-eqz v0, :cond_0

    const-string p1, "React Native is reloading. Return reload task."

    invoke-virtual {p0, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->A:LG9/m;

    if-eqz v0, :cond_2

    if-ge p1, p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "React Native is tearing down.Wait for teardown to finish, before trying again (try count = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LF9/i;

    invoke-direct {v1, p0, p1, p2}, LF9/i;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;II)V

    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, LG9/m;->B(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "React Native is tearing down. Not wait for teardown to finish: reached max retries."

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->V0()LG9/m;

    move-result-object p1

    return-object p1
.end method

.method public final S0()Lcom/facebook/react/runtime/ReactHostInspectorTarget;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->w:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->w:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->w:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    return-object v0
.end method

.method public final T0()LG9/m;
    .locals 3

    sget-object v0, LG9/m;->g:LG9/m$a;

    new-instance v1, LF9/h;

    invoke-direct {v1, p0}, LF9/h;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, LG9/m$a;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object v0

    return-object v0
.end method

.method public final V0()LG9/m;
    .locals 3

    const-string v0, "getOrCreateReactInstanceTask()"

    invoke-virtual {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->v1(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Lcom/facebook/react/runtime/a;

    new-instance v2, LF9/y;

    invoke-direct {v2, p0, v0}, LF9/y;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/runtime/a;->d(Lcom/facebook/react/runtime/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG9/m;

    return-object v0
.end method

.method public final c1(Ljava/lang/String;)LG9/m;
    .locals 6

    const-string v1, "getOrCreateReloadTask()"

    invoke-virtual {p0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->v1(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->z:LG9/m;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "Reload"

    invoke-virtual {p0, p1, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const-string v3, "Resetting createReactInstance task ref"

    invoke-virtual {p0, v1, v3}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Lcom/facebook/react/runtime/a;

    invoke-virtual {v3}, Lcom/facebook/react/runtime/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG9/m;

    new-instance v4, LF9/k;

    invoke-direct {v4, p0, v1, p1, v2}, LF9/k;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, LG9/m;->o(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object v3

    new-instance v4, LF9/l;

    invoke-direct {v4, p1, p0, v1}, LF9/l;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, LG9/m;->o(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object v3

    new-instance v4, LF9/m;

    invoke-direct {v4, p1, p0, v1}, LF9/m;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, LG9/m;->o(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object v3

    new-instance v4, LF9/n;

    invoke-direct {v4, p1, p0, v1}, LF9/n;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, LG9/m;->o(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object v3

    new-instance v4, LF9/o;

    invoke-direct {v4, p1, p0, v1}, LF9/o;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, p1}, LG9/m;->o(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object p1

    new-instance v3, LF9/p;

    invoke-direct {v3, p0, v1, v2}, LF9/p;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v3, v1}, LG9/m;->o(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->z:LG9/m;

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lg9/a;
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG9/m;->g:LG9/m$a;

    new-instance v1, LF9/g;

    invoke-direct {v1, p0, p1}, LF9/g;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, LG9/m$a;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/runtime/ReactInstance;->r(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public h()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/a;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method public final h0(LF9/d0;)V
    .locals 3

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LF9/d0;->k()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attachSurface(surfaceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->v1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lh9/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF9/d0;

    invoke-direct {v0, p1, p2, p3}, LF9/d0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p2, LF9/e0;

    invoke-direct {p2, p1, v0}, LF9/e0;-><init>(Landroid/content/Context;LF9/d0;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, LT8/a0;->setShouldLogContentAppeared(Z)V

    invoke-virtual {v0, p2}, LF9/d0;->c(LF9/e0;)V

    invoke-virtual {v0, p0}, LF9/d0;->b(LT8/A;)V

    return-object v0
.end method

.method public final i0(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LG9/m;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->T0()LG9/m;

    move-result-object v0

    new-instance v1, LF9/N;

    invoke-direct {v1, p0, p1, p3}, LF9/N;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p2}, LG9/m;->y(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object p1

    new-instance p2, LF9/P;

    invoke-direct {p2, p0}, LF9/P;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, p3}, LG9/m;->m(LG9/m;LG9/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)LG9/m;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/app/Activity;Ls9/a;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->t:Ls9/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->z1(Landroid/app/Activity;)V

    return-void
.end method

.method public final j1()LG9/m;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->y:LG9/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getOrCreateStartTask()"

    const-string v1, "Schedule"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, La9/a;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lj9/e;->a()Z

    move-result v0

    const-string v1, "enableBridgelessArchitecture FeatureFlag must be set to start ReactNative."

    invoke-static {v0, v1}, LQ8/a;->b(ZLjava/lang/String;)V

    invoke-static {}, Lj9/e;->b()Z

    move-result v0

    const-string v1, "enableFabricRenderer FeatureFlag must be set to start ReactNative."

    invoke-static {v0, v1}, LQ8/a;->b(ZLjava/lang/String;)V

    invoke-static {}, Lj9/e;->e()Z

    move-result v0

    const-string v1, "useTurboModules FeatureFlag must be set to start ReactNative."

    invoke-static {v0, v1}, LQ8/a;->b(ZLjava/lang/String;)V

    :cond_1
    sget-boolean v0, La9/a;->f:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lj9/e;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "useFabricInterop FeatureFlag must be false when UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE == true."

    invoke-static {v0, v1}, LQ8/a;->b(ZLjava/lang/String;)V

    invoke-static {}, Lj9/e;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "useTurboModuleInterop FeatureFlag must be false when UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE == true."

    invoke-static {v0, v1}, LQ8/a;->b(ZLjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->Q1()LG9/m;

    move-result-object v0

    new-instance v1, LF9/T;

    invoke-direct {v1, p0}, LF9/T;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, LG9/m;->o(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->y:LG9/m;

    return-object v0
.end method

.method public k(LT8/B;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Lf9/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->h:Lf9/e;

    return-object v0
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)LG9/m;
    .locals 8

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callFunctionOnModule(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LF9/K;

    invoke-direct {v5, p1, p2, p3}, LF9/K;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->o0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG9/m;

    move-result-object p1

    return-object p1
.end method

.method public m(LT8/B;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m1()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->u()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->h()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj9/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/facebook/react/uimanager/e;->f(Landroid/content/Context;)V

    :cond_0
    const-class v1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LG9/m;
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Lcom/facebook/react/runtime/a;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG9/m;

    new-instance v1, LF9/w;

    invoke-direct {v1, p0, p1, p3}, LF9/w;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p2}, LG9/m;->y(LG9/a;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object p1

    return-object p1
.end method

.method public final n1()Lcom/facebook/react/bridge/RuntimeExecutor;
    .locals 7

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "getRuntimeExecutor()"

    const-string v3, "Tried to get runtime executor while instance is not ready"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "onHostPause(activity)"

    invoke-virtual {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->v1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->z0()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Paused activity: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LQ8/a;->b(ZLjava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->t:Ls9/a;

    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->q:LF9/b0;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->h()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, LF9/b0;->c(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    return-void
.end method

.method public final o1()Lcom/facebook/react/fabric/FabricUIManager;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->p()Lcom/facebook/react/fabric/FabricUIManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult(activity = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\", requestCode = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\", resultCode = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\", data = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->h()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Tried to access onActivityResult while context is not ready"

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->h()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->z0()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent(intent = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Tried to access onNewIntent while context is not ready"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onWindowFocusChange(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->h()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onWindowFocusChange(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChange(hasFocus = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Tried to access onWindowFocusChange while context is not ready"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public p(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onHostDestroy(activity)"

    invoke-virtual {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->v1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->z0()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Z)V

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->h()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->y1(Lcom/facebook/react/bridge/ReactContext;)V

    :cond_0
    return-void
.end method

.method public final p1(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleHostException(message = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->v1(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->l()Lf9/e;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->b:LF9/f;

    invoke-interface {v1, p1}, LF9/f;->e(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->v0(Ljava/lang/String;Ljava/lang/Exception;)Lg9/a;

    return-void
.end method

.method public q()Lcom/facebook/react/common/LifecycleState;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->q:LF9/b0;

    invoke-virtual {v0}, LF9/b0;->a()Lcom/facebook/react/common/LifecycleState;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/bridge/MemoryPressureListener;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, LF9/I;

    invoke-direct {p1, p0, v0}, LF9/I;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;)V

    return-object p1
.end method

.method public final q1(Ljava/lang/Class;)Z
    .locals 1

    const-string v0, "nativeModuleInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->w(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public r(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onUserLeaveHint(activity)"

    invoke-virtual {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->v1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->h()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onUserLeaveHint(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final r1()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s1()LG9/m;
    .locals 4

    const-string v0, "isMetroRunning()"

    invoke-virtual {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->v1(Ljava/lang/String;)V

    new-instance v1, LG9/n;

    invoke-direct {v1}, LG9/n;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->l()Lf9/e;

    move-result-object v2

    new-instance v3, LF9/J;

    invoke-direct {v3, p0, v0, v1}, LF9/J;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LG9/n;)V

    invoke-interface {v2, v3}, Lf9/e;->x(Lf9/g;)V

    invoke-virtual {v1}, LG9/n;->a()LG9/m;

    move-result-object v0

    return-object v0
.end method

.method public start()Lg9/a;
    .locals 3

    sget-object v0, LG9/m;->g:LG9/m$a;

    new-instance v1, LF9/C;

    invoke-direct {v1, p0}, LF9/C;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, LG9/m$a;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object v0

    return-object v0
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;
    .locals 1

    new-instance v0, LF9/z;

    invoke-direct {v0, p0, p1, p3, p2}, LF9/z;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t1(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF9/d0;

    invoke-virtual {v2}, LF9/d0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final u1()LG9/m;
    .locals 6

    const-string v2, "loadJSBundleFromMetro()"

    invoke-virtual {p0, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->v1(Ljava/lang/String;)V

    new-instance v5, LG9/n;

    invoke-direct {v5}, LG9/n;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->l()Lf9/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.devsupport.DevSupportManagerBase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/facebook/react/devsupport/O;

    invoke-virtual {v4}, Lcom/facebook/react/devsupport/O;->f0()Lcom/facebook/react/devsupport/t;

    move-result-object v0

    invoke-virtual {v4}, Lcom/facebook/react/devsupport/O;->g0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/t;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$c;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl$c;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/O;LG9/n;)V

    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/devsupport/O;->p0(Ljava/lang/String;Lf9/a;)V

    invoke-virtual {v5}, LG9/n;->a()LG9/m;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v0(Ljava/lang/String;Ljava/lang/Exception;)Lg9/a;
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG9/m;->g:LG9/m$a;

    new-instance v1, LF9/V;

    invoke-direct {v1, p0, p1, p2}, LF9/V;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, LG9/m$a;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LG9/m;

    move-result-object p1

    return-object p1
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->p:LF9/c;

    iget v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReactHost{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LF9/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final w1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->p:LF9/c;

    iget v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReactHost{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LF9/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final x1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->l()Lf9/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lf9/e;->r(Z)V

    :cond_0
    return-void
.end method

.method public final y0(LF9/d0;)V
    .locals 3

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LF9/d0;->k()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detachSurface(surfaceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->v1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final y1(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->q:LF9/b0;

    invoke-virtual {v0, p1}, LF9/b0;->b(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->H1(Landroid/app/Activity;)V

    return-void
.end method

.method public final z0()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public z1(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "onHostResume(activity)"

    invoke-virtual {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->v1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->H1(Landroid/app/Activity;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Z)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->q:LF9/b0;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->h()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LF9/b0;->d(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    return-void
.end method
