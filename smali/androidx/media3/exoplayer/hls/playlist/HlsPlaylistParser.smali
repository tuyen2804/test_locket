.class public final Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$b;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final A0:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/playlist/c;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    const-string v0, "SUPPLEMENTAL-CODECS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    const-string v0, "PATHWAY-ID=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    const-string v0, "STABLE-VARIANT-ID=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    const-string v0, "STABLE-RENDITION-ID=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    const-string v0, "QUERYPARAM=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c0:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d0:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e0:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f0:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g0:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h0:Ljava/util/regex/Pattern;

    const-string v0, "[:,]ID=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i0:Ljava/util/regex/Pattern;

    const-string v0, "CLASS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j0:Ljava/util/regex/Pattern;

    const-string v0, "START-DATE=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k0:Ljava/util/regex/Pattern;

    const-string v0, "CUE=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l0:Ljava/util/regex/Pattern;

    const-string v0, "END-DATE=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m0:Ljava/util/regex/Pattern;

    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n0:Ljava/util/regex/Pattern;

    const-string v0, "END-ON-NEXT"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o0:Ljava/util/regex/Pattern;

    const-string v0, "X-ASSET-URI=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p0:Ljava/util/regex/Pattern;

    const-string v0, "X-ASSET-LIST=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q0:Ljava/util/regex/Pattern;

    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r0:Ljava/util/regex/Pattern;

    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s0:Ljava/util/regex/Pattern;

    const-string v0, "X-SNAP=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t0:Ljava/util/regex/Pattern;

    const-string v0, "X-RESTRICT=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u0:Ljava/util/regex/Pattern;

    const-string v0, "X-CONTENT-MAY-VARY=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v0:Ljava/util/regex/Pattern;

    const-string v0, "X-TIMELINE-OCCUPIES=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w0:Ljava/util/regex/Pattern;

    const-string v0, "X-TIMELINE-STYLE=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x0:Ljava/util/regex/Pattern;

    const-string v0, "X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y0:Ljava/util/regex/Pattern;

    const-string v0, "X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z0:Ljava/util/regex/Pattern;

    const-string v0, "X-SKIP-CONTROL-LABEL-ID=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A0:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B0:Ljava/util/regex/Pattern;

    const-string v0, "\\b(X-[A-Z0-9-]+)="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/c;->n:Landroidx/media3/exoplayer/hls/playlist/c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b:Landroidx/media3/exoplayer/hls/playlist/b;

    return-void
.end method

.method public static A(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Landroidx/media3/exoplayer/hls/playlist/b$h;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)D

    move-result-wide v5

    cmpl-double v2, v5, v3

    const-wide v7, 0x412e848000000000L    # 1000000.0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    move-wide v12, v9

    goto :goto_0

    :cond_0
    mul-double/2addr v5, v7

    double-to-long v5, v5

    move-wide v12, v5

    :goto_0
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Z

    move-result v14

    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    invoke-static {v0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)D

    move-result-wide v15

    cmpl-double v2, v15, v3

    if-nez v2, :cond_1

    move-wide/from16 v17, v7

    move-wide v15, v9

    goto :goto_1

    :cond_1
    move-wide/from16 v17, v7

    mul-double v7, v15, v17

    double-to-long v6, v7

    move-wide v15, v6

    :goto_1
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    invoke-static {v0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)D

    move-result-wide v6

    cmpl-double v2, v6, v3

    if-nez v2, :cond_2

    :goto_2
    move-wide/from16 v17, v9

    goto :goto_3

    :cond_2
    mul-double v6, v6, v17

    double-to-long v9, v6

    goto :goto_2

    :goto_3
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    invoke-static {v0, v2, v5, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Z

    move-result v19

    new-instance v11, Landroidx/media3/exoplayer/hls/playlist/b$h;

    invoke-direct/range {v11 .. v19}, Landroidx/media3/exoplayer/hls/playlist/b$h;-><init>(JZJJZ)V

    return-object v11
.end method

.method public static B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t match "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static C(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)J
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigDecimal;

    const-wide/32 v0, 0xf4240

    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static D(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;
    .locals 2

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B0:Ljava/util/regex/Pattern;

    invoke-static {p2, v0, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;->a(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/io/BufferedReader;ZI)I
    .locals 1

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lk3/c0;->X0(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static F(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "duplicate variable name \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/io/BufferedReader;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v1, 0xef

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v1, 0xbf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E(Ljava/io/BufferedReader;ZI)I

    move-result v0

    move v1, v2

    :goto_2
    const/4 v3, 0x7

    if-ge v1, v3, :cond_4

    const-string v3, "#EXTM3U"

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v0, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p0, v2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E(Ljava/io/BufferedReader;ZI)I

    move-result p0

    invoke-static {p0}, Lk3/c0;->X0(I)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;[Lh3/x$b;)Lh3/x;
    .locals 4

    array-length v0, p1

    new-array v0, v0, [Lh3/x$b;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lh3/x$b;->d([B)Lh3/x$b;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lh3/x;

    invoke-direct {p1, p0, v0}, Lh3/x;-><init>(Ljava/lang/String;[Lh3/x$b;)V

    return-object p1
.end method

.method public static e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c$b;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c$b;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c$b;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2}, Lh3/V;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-nez p2, :cond_1

    return p1

    :cond_1
    if-eqz p0, :cond_7

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "PQ"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "db1p"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_3
    const-string p2, "SDR"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "db2g"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const-string p2, "HLG"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "db4"

    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    return v0

    :cond_6
    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Landroidx/media3/exoplayer/hls/playlist/b$b;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"((?:.|\u000c)+?)\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Landroidx/media3/exoplayer/hls/playlist/b$b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Landroidx/media3/exoplayer/hls/playlist/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p2

    :cond_1
    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "0X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=([\\d\\.]+)\\b"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/b$b;

    invoke-static {p0, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)D

    move-result-wide p2

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/b$b;-><init>(Ljava/lang/String;D)V

    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=(0[xX][A-F0-9]+)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Landroidx/media3/exoplayer/hls/playlist/b$b;

    invoke-direct {p2, p1, p0, v4}, Landroidx/media3/exoplayer/hls/playlist/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p2
.end method

.method public static l(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)D
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Lh3/x$b;
    .locals 6

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    if-eqz v2, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lh3/x$b;

    sget-object p2, Lh3/r;->e:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v5, p0}, Lh3/x$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lh3/x$b;

    sget-object p2, Lh3/r;->e:Ljava/util/UUID;

    const-string p3, "hls"

    invoke-static {p0}, Lk3/c0;->I0(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, p2, p3, p0}, Lh3/x$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Lh3/r;->f:Ljava/util/UUID;

    invoke-static {p1, p0}, Lj4/s;->a(Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p2, Lh3/x$b;

    invoke-direct {p2, p1, v5, p0}, Lh3/x$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "cbcs"

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "cenc"

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)I
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)J
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static q(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$b;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 101

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Lz3/f;->c:Z

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Landroidx/media3/exoplayer/hls/playlist/b$h;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v20}, Landroidx/media3/exoplayer/hls/playlist/b$h;-><init>(JZJJZ)V

    new-instance v13, Ljava/util/TreeMap;

    invoke-direct {v13}, Ljava/util/TreeMap;-><init>()V

    const-wide/16 v17, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const-string v15, ""

    move-object/from16 v23, v15

    move/from16 v25, v4

    move-object v15, v11

    move-object/from16 v68, v12

    move-wide/from16 v11, v17

    move-wide/from16 v29, v11

    move-wide/from16 v44, v29

    move-wide/from16 v60, v44

    move-wide/from16 v66, v60

    move-wide/from16 v71, v66

    move-wide/from16 v74, v71

    move-wide/from16 v78, v74

    move-wide/from16 v46, v19

    move-wide/from16 v49, v46

    move-wide/from16 v76, v49

    move-object/from16 v40, v23

    move-object/from16 v73, v40

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v48, 0x1

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, -0x1

    const-wide/16 v64, -0x1

    const/16 v69, 0x0

    const/16 v70, 0x0

    move-wide/from16 v18, v78

    move-wide/from16 v23, v76

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$b;->a()Z

    move-result v32

    move-object/from16 v56, v15

    if-eqz v32, :cond_6d

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$b;->b()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v80, v4

    const-string v4, "#EXT"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v4, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v33, 0x2

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    invoke-static {v15, v4, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v4

    const-string v15, "VOD"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/16 v20, 0x1

    goto :goto_1

    :cond_1
    const-string v15, "EVENT"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v20, v33

    :cond_2
    :goto_1
    move-object/from16 v15, v56

    move-object/from16 v4, v80

    goto :goto_0

    :cond_3
    const-string v4, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v15, v56

    move-object/from16 v4, v80

    const/16 v69, 0x1

    goto :goto_0

    :cond_4
    const-string v4, "#EXT-X-START"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-wide v36, 0x412e848000000000L    # 1000000.0

    if-eqz v4, :cond_5

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    invoke-static {v15, v4, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)D

    move-result-wide v32

    move-object v4, v10

    move-wide/from16 v57, v11

    mul-double v10, v32, v36

    double-to-long v10, v10

    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f0:Ljava/util/regex/Pattern;

    move-object/from16 v81, v4

    const/4 v4, 0x0

    invoke-static {v15, v12, v4, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Z

    move-result v17

    move-wide/from16 v46, v10

    :goto_2
    move-object/from16 v15, v56

    move-wide/from16 v11, v57

    :goto_3
    move-object/from16 v4, v80

    :goto_4
    move-object/from16 v10, v81

    goto :goto_0

    :cond_5
    move-object/from16 v81, v10

    move-wide/from16 v57, v11

    const-string v4, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v15, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Landroidx/media3/exoplayer/hls/playlist/b$h;

    move-result-object v68

    goto :goto_2

    :cond_6
    const-string v4, "#EXT-X-PART-INF"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    invoke-static {v15, v4, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)D

    move-result-wide v10

    mul-double v10, v10, v36

    double-to-long v10, v10

    move-wide/from16 v23, v10

    goto :goto_2

    :cond_7
    const-string v4, "#EXT-X-MAP"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v10, "@"

    if-eqz v4, :cond_d

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    invoke-static {v15, v4, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v33

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    invoke-static {v15, v4, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4, v10}, Lk3/c0;->M1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/16 v22, 0x0

    aget-object v10, v4, v22

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v54

    array-length v10, v4

    const/4 v11, 0x1

    if-le v10, v11, :cond_8

    aget-object v4, v4, v11

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v60

    :cond_8
    move-wide/from16 v36, v54

    cmp-long v4, v36, v64

    if-nez v4, :cond_9

    move-wide/from16 v60, v78

    :cond_9
    if-eqz v35, :cond_b

    if-eqz v39, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_b
    :goto_5
    new-instance v32, Landroidx/media3/exoplayer/hls/playlist/b$f;

    move-object/from16 v38, v35

    move-wide/from16 v34, v60

    invoke-direct/range {v32 .. v39}, Landroidx/media3/exoplayer/hls/playlist/b$f;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    if-eqz v4, :cond_c

    add-long v60, v34, v36

    goto :goto_6

    :cond_c
    move-wide/from16 v60, v34

    :goto_6
    move-object/from16 v35, v11

    move-object/from16 v39, v12

    move-object/from16 v27, v32

    move-object/from16 v15, v56

    move-wide/from16 v11, v57

    move-wide/from16 v54, v64

    goto/16 :goto_3

    :cond_d
    move-object/from16 v11, v35

    move-object/from16 v12, v39

    const-string v4, "#EXT-X-TARGETDURATION"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    invoke-static {v15, v4, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)I

    move-result v4

    move-object/from16 v82, v14

    int-to-long v14, v4

    const-wide/32 v32, 0xf4240

    mul-long v49, v14, v32

    :goto_7
    move-object/from16 v35, v11

    move-object/from16 v39, v12

    move-object/from16 v15, v56

    move-wide/from16 v11, v57

    :goto_8
    move-object/from16 v4, v80

    move-object/from16 v10, v81

    move-object/from16 v14, v82

    goto/16 :goto_0

    :cond_e
    move-object/from16 v82, v14

    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    invoke-static {v15, v4, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)J

    move-result-wide v14

    move-object/from16 v35, v11

    move-object/from16 v39, v12

    move-wide v11, v14

    move-wide/from16 v18, v11

    move-object/from16 v15, v56

    goto :goto_8

    :cond_f
    const-string v4, "#EXT-X-VERSION"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    invoke-static {v15, v4, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)I

    move-result v48

    goto :goto_7

    :cond_10
    const-string v4, "#EXT-X-DEFINE"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    invoke-static {v15, v4, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    invoke-static {v15, v10, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_11

    invoke-static {v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g0:Ljava/util/regex/Pattern;

    invoke-static {v15, v10, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p3

    :goto_9
    const/4 v14, 0x0

    goto :goto_a

    :cond_11
    if-eqz v10, :cond_13

    invoke-static {v10, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v4, p3

    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v5, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QUERYPARAM \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" not found in playlist URI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_13
    move-object/from16 v4, p3

    const/4 v14, 0x0

    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h0:Ljava/util/regex/Pattern;

    invoke-static {v15, v10, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v15, v0, Landroidx/media3/exoplayer/hls/playlist/c;->l:Ljava/util/Map;

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_14

    invoke-virtual {v5, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_a
    move-object/from16 v84, v3

    move-object v1, v7

    move-object/from16 v87, v9

    move-object v0, v12

    move-object/from16 v86, v13

    move-object/from16 v83, v40

    move-wide/from16 v40, v54

    move-object/from16 v12, v56

    move-wide/from16 v13, v57

    move-wide/from16 v33, v66

    move/from16 v42, v70

    move-object/from16 v10, v82

    :goto_b
    const/4 v15, 0x0

    :goto_c
    move-object/from16 v82, v27

    goto/16 :goto_44

    :cond_15
    move-object/from16 v4, p3

    const-string v14, "#EXTINF"

    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_16

    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    invoke-static {v15, v10, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)J

    move-result-wide v71

    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    move-object/from16 v14, v40

    invoke-static {v15, v10, v14, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v73

    goto/16 :goto_7

    :cond_16
    move-object/from16 v14, v40

    const-string v0, "#EXT-X-SKIP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v34, 0x1

    if-eqz v0, :cond_1e

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    invoke-static {v15, v0, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)I

    move-result v0

    if-eqz v1, :cond_17

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v10, 0x1

    goto :goto_d

    :cond_17
    const/4 v10, 0x0

    :goto_d
    invoke-static {v10}, Lvc/p;->w(Z)V

    invoke-static {v1}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/exoplayer/hls/playlist/b;

    move-object/from16 v83, v14

    iget-wide v14, v10, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    sub-long v14, v18, v14

    long-to-int v10, v14

    add-int/2addr v0, v10

    if-ltz v10, :cond_1d

    iget-object v14, v1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-gt v0, v14, :cond_1d

    move-object v14, v11

    move-object/from16 v39, v12

    move-wide/from16 v32, v57

    move-wide/from16 v11, v66

    :goto_e
    if-ge v10, v0, :cond_1c

    iget-object v14, v1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/exoplayer/hls/playlist/b$f;

    move-object/from16 v85, v8

    move-object/from16 v84, v9

    iget-wide v8, v1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    cmp-long v8, v18, v8

    if-eqz v8, :cond_18

    iget v8, v1, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    sub-int v8, v8, v53

    iget v9, v14, Landroidx/media3/exoplayer/hls/playlist/b$g;->d:I

    add-int/2addr v8, v9

    invoke-virtual {v14, v11, v12, v8}, Landroidx/media3/exoplayer/hls/playlist/b$f;->b(JI)Landroidx/media3/exoplayer/hls/playlist/b$f;

    move-result-object v14

    :cond_18
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v8, v14, Landroidx/media3/exoplayer/hls/playlist/b$g;->c:J

    add-long/2addr v11, v8

    iget-wide v8, v14, Landroidx/media3/exoplayer/hls/playlist/b$g;->j:J

    cmp-long v15, v8, v64

    if-eqz v15, :cond_19

    move-wide/from16 v26, v8

    iget-wide v8, v14, Landroidx/media3/exoplayer/hls/playlist/b$g;->i:J

    add-long v60, v8, v26

    :cond_19
    iget v8, v14, Landroidx/media3/exoplayer/hls/playlist/b$g;->d:I

    iget-object v9, v14, Landroidx/media3/exoplayer/hls/playlist/b$g;->b:Landroidx/media3/exoplayer/hls/playlist/b$f;

    iget-object v15, v14, Landroidx/media3/exoplayer/hls/playlist/b$g;->f:Lh3/x;

    move/from16 v36, v0

    iget-object v0, v14, Landroidx/media3/exoplayer/hls/playlist/b$g;->g:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v14, Landroidx/media3/exoplayer/hls/playlist/b$g;->h:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    iget-object v0, v14, Landroidx/media3/exoplayer/hls/playlist/b$g;->h:Ljava/lang/String;

    move-object/from16 v39, v0

    :cond_1b
    add-long v32, v32, v34

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p3

    move/from16 v31, v8

    move-object/from16 v27, v9

    move-wide/from16 v29, v11

    move-object/from16 v14, v26

    move/from16 v0, v36

    move-object/from16 v9, v84

    move-object/from16 v8, v85

    move-object/from16 v26, v15

    goto :goto_e

    :cond_1c
    move-object/from16 v85, v8

    move-object/from16 v0, p0

    move-wide/from16 v66, v11

    move-object/from16 v35, v14

    move-wide/from16 v11, v32

    move-object/from16 v15, v56

    move-object/from16 v4, v80

    move-object/from16 v10, v81

    move-object/from16 v14, v82

    move-object/from16 v40, v83

    goto/16 :goto_0

    :cond_1d
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    :cond_1e
    move-object/from16 v85, v8

    move-object/from16 v84, v9

    move-object/from16 v83, v14

    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    invoke-static {v15, v0, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    const-string v8, "identity"

    invoke-static {v15, v4, v8, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "NONE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v13}, Ljava/util/TreeMap;->clear()V

    move-object/from16 v14, v82

    const/16 v26, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    goto :goto_11

    :cond_1f
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    invoke-static {v15, v9, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    const-string v4, "AES-128"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    invoke-static {v15, v0, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    move-object/from16 v39, v9

    move-object/from16 v14, v82

    goto :goto_11

    :cond_20
    move-object/from16 v39, v9

    move-object/from16 v14, v82

    :goto_f
    const/16 v35, 0x0

    goto :goto_11

    :cond_21
    if-nez v82, :cond_22

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :cond_22
    move-object/from16 v14, v82

    :goto_10
    invoke-static {v15, v4, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Lh3/x$b;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v13, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v39, v9

    const/16 v26, 0x0

    goto :goto_f

    :cond_23
    move-object/from16 v39, v9

    goto :goto_f

    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v15, v56

    move-wide/from16 v11, v57

    move-object/from16 v4, v80

    move-object/from16 v10, v81

    :goto_12
    move-object/from16 v40, v83

    move-object/from16 v9, v84

    move-object/from16 v8, v85

    goto/16 :goto_0

    :cond_24
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    invoke-static {v15, v0, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lk3/c0;->M1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v22, 0x0

    aget-object v4, v0, v22

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v54

    array-length v4, v0

    const/4 v8, 0x1

    if-le v4, v8, :cond_25

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    move-wide/from16 v60, v9

    :cond_25
    :goto_13
    move-object/from16 v0, p0

    move-object/from16 v35, v11

    move-object/from16 v39, v12

    move-object/from16 v15, v56

    move-wide/from16 v11, v57

    move-object/from16 v4, v80

    move-object/from16 v10, v81

    move-object/from16 v14, v82

    goto :goto_12

    :cond_26
    const/4 v8, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x3a

    if-eqz v0, :cond_27

    invoke-virtual {v15, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v53

    move-object/from16 v0, p0

    move-object/from16 v35, v11

    move-object/from16 v39, v12

    move-object/from16 v15, v56

    move-wide/from16 v11, v57

    move-object/from16 v4, v80

    move-object/from16 v10, v81

    move-object/from16 v14, v82

    move-object/from16 v40, v83

    move-object/from16 v9, v84

    move-object/from16 v8, v85

    const/16 v52, 0x1

    goto/16 :goto_0

    :cond_27
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    add-int/lit8 v31, v31, 0x1

    goto :goto_13

    :cond_28
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    cmp-long v0, v44, v78

    if-nez v0, :cond_29

    invoke-virtual {v15, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk3/c0;->r1(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lk3/c0;->i1(J)J

    move-result-wide v8

    sub-long v44, v8, v66

    goto :goto_13

    :cond_29
    move-object v1, v7

    move-object v0, v12

    move-object/from16 v86, v13

    move-wide/from16 v40, v54

    move-object/from16 v12, v56

    move-wide/from16 v13, v57

    move-wide/from16 v33, v66

    move/from16 v42, v70

    move-object/from16 v10, v82

    move-object/from16 v87, v84

    move-object/from16 v8, v85

    const/4 v15, 0x0

    move-object/from16 v84, v3

    goto/16 :goto_c

    :cond_2a
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object/from16 v0, p0

    move-object/from16 v35, v11

    move-object/from16 v39, v12

    move-object/from16 v15, v56

    move-wide/from16 v11, v57

    move-object/from16 v4, v80

    move-object/from16 v10, v81

    move-object/from16 v14, v82

    move-object/from16 v40, v83

    move-object/from16 v9, v84

    move-object/from16 v8, v85

    const/16 v70, 0x1

    goto/16 :goto_0

    :cond_2b
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, p0

    move-object/from16 v35, v11

    move-object/from16 v39, v12

    move-object/from16 v15, v56

    move-wide/from16 v11, v57

    move-object/from16 v4, v80

    move-object/from16 v10, v81

    move-object/from16 v14, v82

    move-object/from16 v40, v83

    move-object/from16 v9, v84

    move-object/from16 v8, v85

    const/16 v25, 0x1

    goto/16 :goto_0

    :cond_2c
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, p0

    move-object/from16 v35, v11

    move-object/from16 v39, v12

    move-object/from16 v15, v56

    move-wide/from16 v11, v57

    move-object/from16 v4, v80

    move-object/from16 v10, v81

    move-object/from16 v14, v82

    move-object/from16 v40, v83

    move-object/from16 v9, v84

    move-object/from16 v8, v85

    const/16 v51, 0x1

    goto/16 :goto_0

    :cond_2d
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    move-object v4, v13

    move-wide/from16 v8, v64

    invoke-static {v15, v0, v8, v9, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v(Ljava/lang/String;Ljava/util/regex/Pattern;JLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)J

    move-result-wide v13

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    const/4 v8, -0x1

    invoke-static {v15, v0, v8, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/regex/Pattern;ILandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)I

    move-result v0

    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    invoke-static {v15, v8, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lk3/U;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v9, Landroidx/media3/exoplayer/hls/playlist/b$e;

    invoke-direct {v9, v8, v13, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/b$e;-><init>(Landroid/net/Uri;JI)V

    move-object/from16 v0, v84

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    move-object/from16 v87, v0

    move-object/from16 v84, v3

    move-object/from16 v86, v4

    move-object v1, v7

    move-object v0, v12

    move-wide/from16 v40, v54

    move-object/from16 v12, v56

    move-wide/from16 v13, v57

    move-wide/from16 v33, v66

    move/from16 v42, v70

    move-object/from16 v10, v82

    move-object/from16 v8, v85

    goto/16 :goto_b

    :cond_2e
    move-object v4, v13

    move-object/from16 v0, v84

    const-string v8, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_36

    if-eqz v80, :cond_2f

    :goto_15
    goto :goto_14

    :cond_2f
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    invoke-static {v15, v8, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "PART"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    goto :goto_15

    :cond_30
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    invoke-static {v15, v8, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    const-wide/16 v13, -0x1

    invoke-static {v15, v9, v13, v14, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v(Ljava/lang/String;Ljava/util/regex/Pattern;JLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)J

    move-result-wide v9

    move-object/from16 v84, v3

    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    invoke-static {v15, v3, v13, v14, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v(Ljava/lang/String;Ljava/util/regex/Pattern;JLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)J

    move-result-wide v39

    move-wide/from16 v13, v57

    invoke-static {v13, v14, v11, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    if-nez v26, :cond_32

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    move-object/from16 v86, v4

    const/4 v15, 0x0

    new-array v4, v15, [Lh3/x$b;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lh3/x$b;

    new-instance v4, Lh3/x;

    move-object/from16 v15, v82

    invoke-direct {v4, v15, v3}, Lh3/x;-><init>(Ljava/lang/String;[Lh3/x$b;)V

    if-nez v28, :cond_31

    invoke-static {v15, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;[Lh3/x$b;)Lh3/x;

    move-result-object v3

    move-object/from16 v34, v4

    :goto_16
    const-wide/16 v64, -0x1

    goto :goto_18

    :cond_31
    move-object/from16 v34, v4

    :goto_17
    move-object/from16 v3, v28

    goto :goto_16

    :cond_32
    move-object/from16 v86, v4

    move-object/from16 v15, v82

    move-object/from16 v34, v26

    goto :goto_17

    :goto_18
    cmp-long v4, v9, v64

    if-eqz v4, :cond_34

    cmp-long v26, v39, v64

    if-eqz v26, :cond_33

    goto :goto_19

    :cond_33
    move-object/from16 v4, v80

    goto :goto_1b

    :cond_34
    :goto_19
    new-instance v26, Landroidx/media3/exoplayer/hls/playlist/b$d;

    if-eqz v4, :cond_35

    move-wide/from16 v37, v9

    goto :goto_1a

    :cond_35
    move-wide/from16 v37, v78

    :goto_1a
    const/16 v42, 0x0

    const/16 v43, 0x1

    move-wide/from16 v32, v29

    const-wide/16 v29, 0x0

    const/16 v41, 0x0

    move-object/from16 v35, v11

    move-object/from16 v28, v27

    move-object/from16 v27, v8

    invoke-direct/range {v26 .. v43}, Landroidx/media3/exoplayer/hls/playlist/b$d;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$f;JIJLh3/x;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v27, v28

    move-wide/from16 v29, v32

    move-object/from16 v4, v26

    :goto_1b
    move-object v9, v0

    move-object/from16 v28, v3

    move-object/from16 v35, v11

    move-object/from16 v39, v12

    move-wide v11, v13

    move-object v14, v15

    move-object/from16 v26, v34

    move-object/from16 v15, v56

    move-object/from16 v10, v81

    move-object/from16 v40, v83

    move-object/from16 v3, v84

    move-object/from16 v8, v85

    move-object/from16 v13, v86

    const-wide/16 v64, -0x1

    :goto_1c
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_36
    move-object/from16 v84, v3

    move-object/from16 v86, v4

    move-wide/from16 v13, v57

    move-object/from16 v3, v82

    const-string v4, "#EXT-X-PART"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    move-wide/from16 v8, v36

    invoke-static {v13, v14, v11, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    invoke-static {v15, v4, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v37, v8

    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    invoke-static {v15, v8, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)D

    move-result-wide v8

    mul-double v8, v8, v37

    double-to-long v8, v8

    move-object/from16 v32, v4

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d0:Ljava/util/regex/Pattern;

    move-wide/from16 v33, v8

    const/4 v8, 0x0

    invoke-static {v15, v4, v8, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Z

    move-result v4

    if-eqz v25, :cond_37

    invoke-interface/range {v85 .. v85}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_37

    const/4 v9, 0x1

    goto :goto_1d

    :cond_37
    move v9, v8

    :goto_1d
    or-int v42, v4, v9

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e0:Ljava/util/regex/Pattern;

    invoke-static {v15, v4, v8, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Z

    move-result v41

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    invoke-static {v15, v4, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-static {v4, v10}, Lk3/c0;->M1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v9, v4, v8

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    array-length v10, v4

    const/4 v15, 0x1

    if-le v10, v15, :cond_38

    aget-object v4, v4, v15

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v74

    :cond_38
    move-wide/from16 v39, v8

    :goto_1e
    const-wide/16 v64, -0x1

    goto :goto_1f

    :cond_39
    const-wide/16 v39, -0x1

    goto :goto_1e

    :goto_1f
    cmp-long v4, v39, v64

    if-nez v4, :cond_3a

    move-wide/from16 v37, v78

    goto :goto_20

    :cond_3a
    move-wide/from16 v37, v74

    :goto_20
    if-nez v26, :cond_3c

    invoke-virtual/range {v86 .. v86}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3c

    invoke-virtual/range {v86 .. v86}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v8

    const/4 v15, 0x0

    new-array v9, v15, [Lh3/x$b;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lh3/x$b;

    new-instance v9, Lh3/x;

    invoke-direct {v9, v3, v8}, Lh3/x;-><init>(Ljava/lang/String;[Lh3/x$b;)V

    if-nez v28, :cond_3b

    invoke-static {v3, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;[Lh3/x$b;)Lh3/x;

    move-result-object v8

    move-object/from16 v26, v9

    goto :goto_21

    :cond_3b
    move-object/from16 v26, v9

    :cond_3c
    move-object/from16 v8, v28

    :goto_21
    new-instance v9, Landroidx/media3/exoplayer/hls/playlist/b$d;

    const/16 v43, 0x0

    move-object/from16 v35, v11

    move-object/from16 v28, v27

    move-object/from16 v27, v32

    move-object/from16 v98, v26

    move-object/from16 v26, v9

    move-wide/from16 v99, v33

    move-object/from16 v34, v98

    move-wide/from16 v32, v29

    move-wide/from16 v29, v99

    invoke-direct/range {v26 .. v43}, Landroidx/media3/exoplayer/hls/playlist/b$d;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$f;JIJLh3/x;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v15, v26

    move-object/from16 v9, v28

    move-wide/from16 v26, v29

    move-wide/from16 v29, v32

    move-object/from16 v10, v85

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v29, v29, v26

    if-eqz v4, :cond_3d

    add-long v37, v37, v39

    :cond_3d
    move-wide/from16 v74, v37

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object v8, v10

    move-object/from16 v35, v11

    move-object/from16 v39, v12

    move-wide v11, v13

    move-object/from16 v26, v34

    move-object/from16 v15, v56

    move-object/from16 v4, v80

    move-object/from16 v10, v81

    move-object/from16 v40, v83

    move-object/from16 v13, v86

    const-wide/16 v64, -0x1

    move-object v9, v0

    move-object v14, v3

    move-object/from16 v3, v84

    goto/16 :goto_1c

    :cond_3e
    move-object/from16 v9, v27

    move-wide/from16 v37, v36

    move-object/from16 v10, v85

    const-string v4, "#EXT-X-DATERANGE"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_66

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j0:Ljava/util/regex/Pattern;

    move-object/from16 v8, v83

    invoke-static {v15, v4, v8, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "com.apple.hls.interstitial"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i0:Ljava/util/regex/Pattern;

    invoke-static {v15, v4, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p0:Ljava/util/regex/Pattern;

    invoke-static {v15, v8, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3f

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :goto_22
    move-object/from16 v82, v9

    goto :goto_23

    :cond_3f
    const/4 v8, 0x0

    goto :goto_22

    :goto_23
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q0:Ljava/util/regex/Pattern;

    invoke-static {v15, v9, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_40

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :goto_24
    move-object/from16 v85, v10

    goto :goto_25

    :cond_40
    const/4 v9, 0x0

    goto :goto_24

    :goto_25
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k0:Ljava/util/regex/Pattern;

    invoke-static {v15, v10, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_41

    invoke-static {v10}, Lk3/c0;->r1(Ljava/lang/String;)J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Lk3/c0;->i1(J)J

    move-result-wide v34

    move-object/from16 v87, v0

    move-wide/from16 v0, v34

    goto :goto_26

    :cond_41
    move-object/from16 v87, v0

    move-wide/from16 v0, v76

    :goto_26
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m0:Ljava/util/regex/Pattern;

    invoke-static {v15, v10, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_42

    invoke-static {v10}, Lk3/c0;->r1(Ljava/lang/String;)J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Lk3/c0;->i1(J)J

    move-result-wide v34

    move-object/from16 v27, v6

    move-object/from16 v88, v7

    move-wide/from16 v6, v34

    goto :goto_27

    :cond_42
    move-object/from16 v27, v6

    move-object/from16 v88, v7

    move-wide/from16 v6, v76

    :goto_27
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v3

    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l0:Ljava/util/regex/Pattern;

    invoke-static {v15, v3, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v11

    const-string v11, ","

    if-eqz v3, :cond_46

    invoke-static {v3, v11}, Lk3/c0;->M1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v90, v12

    array-length v12, v3

    move-object/from16 v34, v3

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v12, :cond_47

    aget-object v35, v34, v3

    move/from16 v39, v3

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v35

    sparse-switch v35, :sswitch_data_0

    move/from16 v35, v12

    :goto_29
    const/4 v12, -0x1

    goto :goto_2b

    :sswitch_0
    move/from16 v35, v12

    const-string v12, "POST"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_43

    goto :goto_2a

    :cond_43
    move/from16 v12, v33

    goto :goto_2b

    :sswitch_1
    move/from16 v35, v12

    const-string v12, "ONCE"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_44

    goto :goto_2a

    :cond_44
    const/4 v12, 0x1

    goto :goto_2b

    :sswitch_2
    move/from16 v35, v12

    const-string v12, "PRE"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_45

    :goto_2a
    goto :goto_29

    :cond_45
    const/4 v12, 0x0

    :goto_2b
    packed-switch v12, :pswitch_data_0

    goto :goto_2c

    :pswitch_0
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    add-int/lit8 v3, v39, 0x1

    move/from16 v12, v35

    goto :goto_28

    :cond_46
    move-object/from16 v90, v12

    :cond_47
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    move-wide/from16 v57, v13

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    invoke-static {v15, v3, v12, v13, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)D

    move-result-wide v34

    const-wide/16 v39, 0x0

    cmpl-double v3, v34, v39

    if-ltz v3, :cond_48

    mul-double v12, v34, v37

    double-to-long v12, v12

    goto :goto_2d

    :cond_48
    move-wide/from16 v12, v76

    :goto_2d
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n0:Ljava/util/regex/Pattern;

    move-wide/from16 v34, v12

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    invoke-static {v15, v3, v12, v13, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)D

    move-result-wide v62

    cmpl-double v3, v62, v39

    if-ltz v3, :cond_49

    mul-double v12, v62, v37

    double-to-long v12, v12

    goto :goto_2e

    :cond_49
    move-wide/from16 v12, v76

    :goto_2e
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o0:Ljava/util/regex/Pattern;

    const/4 v14, 0x0

    invoke-static {v15, v3, v14, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Z

    move-result v3

    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r0:Ljava/util/regex/Pattern;

    move-wide/from16 v62, v12

    const-wide/16 v12, 0x1

    invoke-static {v15, v14, v12, v13, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)D

    move-result-wide v91

    cmpl-double v12, v91, v12

    if-eqz v12, :cond_4a

    mul-double v12, v91, v37

    double-to-long v12, v12

    goto :goto_2f

    :cond_4a
    move-wide/from16 v12, v76

    :goto_2f
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s0:Ljava/util/regex/Pattern;

    move-wide/from16 v91, v12

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    invoke-static {v15, v14, v12, v13, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)D

    move-result-wide v93

    cmpl-double v12, v93, v39

    if-ltz v12, :cond_4b

    mul-double v12, v93, v37

    double-to-long v12, v12

    goto :goto_30

    :cond_4b
    move-wide/from16 v12, v76

    :goto_30
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v93, v12

    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t0:Ljava/util/regex/Pattern;

    invoke-static {v15, v12, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4d

    invoke-static {v12, v11}, Lk3/c0;->M1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    move-object/from16 v43, v12

    const/4 v12, 0x0

    :goto_31
    if-ge v12, v13, :cond_4d

    aget-object v59, v43, v12

    move/from16 v95, v12

    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v59, v13

    const-string v13, "IN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4c

    const-string v13, "OUT"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4c

    goto :goto_32

    :cond_4c
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_32
    add-int/lit8 v12, v95, 0x1

    move/from16 v13, v59

    goto :goto_31

    :cond_4d
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u0:Ljava/util/regex/Pattern;

    invoke-static {v15, v13, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4f

    invoke-static {v13, v11}, Lk3/c0;->M1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v13, v11

    move-object/from16 v43, v11

    const/4 v11, 0x0

    :goto_33
    if-ge v11, v13, :cond_4f

    aget-object v59, v43, v11

    move/from16 v95, v11

    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v59, v13

    const-string v13, "JUMP"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4e

    const-string v13, "SKIP"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4e

    goto :goto_34

    :cond_4e
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_34
    add-int/lit8 v11, v95, 0x1

    move/from16 v13, v59

    goto :goto_33

    :cond_4f
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v0:Ljava/util/regex/Pattern;

    invoke-static {v15, v11, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_50

    const-string v13, "NO"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v16, 0x1

    xor-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_35

    :cond_50
    const/4 v11, 0x0

    :goto_35
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w0:Ljava/util/regex/Pattern;

    invoke-static {v15, v13, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v43, v11

    if-eqz v13, :cond_52

    const-string v11, "RANGE"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v59

    if-eqz v59, :cond_51

    goto :goto_36

    :cond_51
    const-string v11, "POINT"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_52

    goto :goto_36

    :cond_52
    const/4 v11, 0x0

    :goto_36
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x0:Ljava/util/regex/Pattern;

    invoke-static {v15, v13, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v59, v11

    if-eqz v13, :cond_54

    const-string v11, "PRIMARY"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v95

    if-eqz v95, :cond_53

    goto :goto_37

    :cond_53
    const-string v11, "HIGHLIGHT"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_54

    goto :goto_37

    :cond_54
    const/4 v11, 0x0

    :goto_37
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y0:Ljava/util/regex/Pattern;

    move-object/from16 v96, v11

    move-object/from16 v95, v12

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    invoke-static {v15, v13, v11, v12, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)D

    move-result-wide v41

    cmpl-double v13, v41, v39

    if-ltz v13, :cond_55

    mul-double v11, v41, v37

    double-to-long v11, v11

    goto :goto_38

    :cond_55
    move-wide/from16 v11, v76

    :goto_38
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z0:Ljava/util/regex/Pattern;

    move-wide/from16 v41, v11

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    invoke-static {v15, v13, v11, v12, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)D

    move-result-wide v11

    cmpl-double v13, v11, v39

    if-ltz v13, :cond_56

    mul-double v11, v11, v37

    double-to-long v11, v11

    goto :goto_39

    :cond_56
    move-wide/from16 v11, v76

    :goto_39
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A0:Ljava/util/regex/Pattern;

    invoke-static {v15, v13, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v37, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v38, v11

    const/16 v11, 0x11

    invoke-virtual {v15, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C0:Ljava/util/regex/Pattern;

    invoke-static {v2, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;->a(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    :goto_3a
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_63

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v40

    sparse-switch v40, :sswitch_data_1

    move-object/from16 v40, v12

    :goto_3b
    const/4 v12, -0x1

    goto/16 :goto_3d

    :sswitch_3
    move-object/from16 v40, v12

    const-string v12, "X-SKIP-CONTROL-LABEL-ID="

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_57

    goto/16 :goto_3c

    :cond_57
    const/16 v12, 0xb

    goto/16 :goto_3d

    :sswitch_4
    move-object/from16 v40, v12

    const-string v12, "X-ASSET-URI="

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_58

    goto/16 :goto_3c

    :cond_58
    const/16 v12, 0xa

    goto/16 :goto_3d

    :sswitch_5
    move-object/from16 v40, v12

    const-string v12, "X-RESUME-OFFSET="

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_59

    goto/16 :goto_3c

    :cond_59
    const/16 v12, 0x9

    goto/16 :goto_3d

    :sswitch_6
    move-object/from16 v40, v12

    const-string v12, "X-RESTRICT="

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5a

    goto/16 :goto_3c

    :cond_5a
    const/16 v12, 0x8

    goto/16 :goto_3d

    :sswitch_7
    move-object/from16 v40, v12

    const-string v12, "X-SKIP-CONTROL-OFFSET="

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5b

    goto/16 :goto_3c

    :cond_5b
    const/4 v12, 0x7

    goto/16 :goto_3d

    :sswitch_8
    move-object/from16 v40, v12

    const-string v12, "X-SKIP-CONTROL-DURATION="

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5c

    goto :goto_3c

    :cond_5c
    const/4 v12, 0x6

    goto :goto_3d

    :sswitch_9
    move-object/from16 v40, v12

    const-string v12, "X-TIMELINE-OCCUPIES="

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5d

    goto :goto_3c

    :cond_5d
    const/4 v12, 0x5

    goto :goto_3d

    :sswitch_a
    move-object/from16 v40, v12

    const-string v12, "X-ASSET-LIST="

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5e

    goto :goto_3c

    :cond_5e
    const/4 v12, 0x4

    goto :goto_3d

    :sswitch_b
    move-object/from16 v40, v12

    const-string v12, "X-TIMELINE-STYLE="

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5f

    goto :goto_3c

    :cond_5f
    const/4 v12, 0x3

    goto :goto_3d

    :sswitch_c
    move-object/from16 v40, v12

    const-string v12, "X-PLAYOUT-LIMIT="

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_60

    goto :goto_3c

    :cond_60
    move/from16 v12, v33

    goto :goto_3d

    :sswitch_d
    move-object/from16 v40, v12

    const-string v12, "X-CONTENT-MAY-VARY="

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_61

    goto :goto_3c

    :cond_61
    const/4 v12, 0x1

    goto :goto_3d

    :sswitch_e
    move-object/from16 v40, v12

    const-string v12, "X-SNAP="

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_62

    :goto_3c
    goto/16 :goto_3b

    :cond_62
    const/4 v12, 0x0

    :goto_3d
    packed-switch v12, :pswitch_data_1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v16, 0x1

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v97, v14

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Landroidx/media3/exoplayer/hls/playlist/b$b;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :pswitch_1
    move-object/from16 v97, v14

    :goto_3e
    move-object/from16 v12, v40

    move-object/from16 v14, v97

    goto/16 :goto_3a

    :cond_63
    move-object/from16 v97, v14

    move-object/from16 v12, v56

    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_64

    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/b$c$a;

    goto :goto_3f

    :cond_64
    new-instance v11, Landroidx/media3/exoplayer/hls/playlist/b$c$a;

    invoke-direct {v11, v4}, Landroidx/media3/exoplayer/hls/playlist/b$c$a;-><init>(Ljava/lang/String;)V

    :goto_3f
    invoke-virtual {v11, v8}, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->c(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/b$c$a;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->b(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/b$c$a;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->r(J)Landroidx/media3/exoplayer/hls/playlist/b$c$a;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->h(J)Landroidx/media3/exoplayer/hls/playlist/b$c$a;

    move-result-object v0

    move-wide/from16 v6, v34

    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->g(J)Landroidx/media3/exoplayer/hls/playlist/b$c$a;

    move-result-object v0

    move-wide/from16 v6, v62

    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->j(J)Landroidx/media3/exoplayer/hls/playlist/b$c$a;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->f(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/b$c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->i(Z)Landroidx/media3/exoplayer/hls/playlist/b$c$a;

    move-result-object v0

    move-wide/from16 v6, v91

    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->m(J)Landroidx/media3/exoplayer/hls/playlist/b$c$a;

    move-result-object v0

    move-wide/from16 v6, v93

    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->k(J)Landroidx/media3/exoplayer/hls/playlist/b$c$a;

    move-result-object v0

    move-object/from16 v1, v97

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->q(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/b$c$a;

    move-result-object v0

    move-object/from16 v1, v95

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->l(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/b$c$a;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->d(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/b$c$a;

    move-result-object v0

    move-object/from16 v11, v43

    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->e(Ljava/lang/Boolean;)Landroidx/media3/exoplayer/hls/playlist/b$c$a;

    move-result-object v0

    move-object/from16 v11, v59

    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->s(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/b$c$a;

    move-result-object v0

    move-object/from16 v11, v96

    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->t(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/b$c$a;

    move-result-object v0

    move-wide/from16 v6, v41

    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->p(J)Landroidx/media3/exoplayer/hls/playlist/b$c$a;

    move-result-object v0

    move-wide/from16 v6, v38

    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->n(J)Landroidx/media3/exoplayer/hls/playlist/b$c$a;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->o(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/b$c$a;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    move-object/from16 v6, v27

    move-object/from16 v11, v36

    move-wide/from16 v40, v54

    move-wide/from16 v13, v57

    move-wide/from16 v33, v66

    move/from16 v42, v70

    move-object/from16 v8, v85

    move-object/from16 v1, v88

    move-object/from16 v10, v89

    move-object/from16 v0, v90

    const/4 v15, 0x0

    goto/16 :goto_44

    :cond_66
    move-object/from16 v87, v0

    move-object/from16 v89, v3

    move-object/from16 v27, v6

    move-object/from16 v88, v7

    move-object/from16 v82, v9

    move-object/from16 v85, v10

    move-object/from16 v36, v11

    move-object/from16 v90, v12

    move-wide/from16 v57, v13

    move-object/from16 v12, v56

    const-string v0, "#"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    move-object/from16 v11, v36

    move-wide/from16 v13, v57

    move-object/from16 v0, v90

    invoke-static {v13, v14, v11, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    add-long v3, v13, v34

    invoke-static {v15, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v27

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/b$f;

    const-wide/16 v64, -0x1

    cmp-long v8, v54, v64

    if-nez v8, :cond_67

    move-object/from16 v27, v7

    move-wide/from16 v38, v78

    goto :goto_40

    :cond_67
    if-eqz v69, :cond_68

    if-nez v82, :cond_68

    if-nez v7, :cond_68

    new-instance v56, Landroidx/media3/exoplayer/hls/playlist/b$f;

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v58, 0x0

    move-object/from16 v57, v1

    invoke-direct/range {v56 .. v63}, Landroidx/media3/exoplayer/hls/playlist/b$f;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v56

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    move-object/from16 v27, v7

    move-wide/from16 v38, v60

    :goto_40
    if-nez v26, :cond_6a

    invoke-virtual/range {v86 .. v86}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6a

    invoke-virtual/range {v86 .. v86}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v7

    const/4 v15, 0x0

    new-array v9, v15, [Lh3/x$b;

    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lh3/x$b;

    new-instance v9, Lh3/x;

    move-object/from16 v10, v89

    invoke-direct {v9, v10, v7}, Lh3/x;-><init>(Ljava/lang/String;[Lh3/x$b;)V

    if-nez v28, :cond_69

    invoke-static {v10, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;[Lh3/x$b;)Lh3/x;

    move-result-object v7

    move-object/from16 v35, v9

    goto :goto_42

    :cond_69
    move-object/from16 v35, v9

    :goto_41
    move-object/from16 v7, v28

    goto :goto_42

    :cond_6a
    move-object/from16 v10, v89

    const/4 v15, 0x0

    move-object/from16 v35, v26

    goto :goto_41

    :goto_42
    new-instance v26, Landroidx/media3/exoplayer/hls/playlist/b$f;

    if-eqz v82, :cond_6b

    move-object/from16 v28, v82

    move-object/from16 v27, v1

    move-object/from16 v36, v11

    move/from16 v32, v31

    move-wide/from16 v40, v54

    move-wide/from16 v33, v66

    move/from16 v42, v70

    move-wide/from16 v30, v71

    move-object/from16 v29, v73

    move-object/from16 v43, v85

    goto :goto_43

    :cond_6b
    move-object/from16 v28, v27

    move-object/from16 v36, v11

    move/from16 v32, v31

    move-wide/from16 v40, v54

    move-wide/from16 v33, v66

    move/from16 v42, v70

    move-wide/from16 v30, v71

    move-object/from16 v29, v73

    move-object/from16 v43, v85

    move-object/from16 v27, v1

    :goto_43
    invoke-direct/range {v26 .. v43}, Landroidx/media3/exoplayer/hls/playlist/b$f;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$f;Ljava/lang/String;JIJLh3/x;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v9, v26

    move-wide/from16 v71, v30

    move/from16 v31, v32

    move-object/from16 v11, v36

    move-object/from16 v1, v88

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v29, v33, v71

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_6c

    add-long v38, v38, v40

    :cond_6c
    move-wide/from16 v60, v38

    move-object/from16 v39, v0

    move-object/from16 v28, v7

    move-object v8, v9

    move-object v14, v10

    move/from16 v70, v15

    move-wide/from16 v66, v29

    move-object/from16 v26, v35

    move-wide/from16 v71, v78

    move-object/from16 v10, v81

    move-object/from16 v27, v82

    move-object/from16 v40, v83

    move-object/from16 v73, v40

    move-object/from16 v13, v86

    move-object/from16 v9, v87

    const-wide/16 v54, -0x1

    const-wide/16 v64, -0x1

    move-object/from16 v0, p0

    move-object v7, v1

    move-object/from16 v35, v11

    move-object v15, v12

    move-object/from16 v1, p1

    move-wide v11, v3

    move-object/from16 v4, v80

    move-object/from16 v3, v84

    goto/16 :goto_0

    :goto_44
    move-object/from16 v39, v0

    move-object v7, v1

    move-object/from16 v35, v11

    move-object v15, v12

    move-wide v11, v13

    move-wide/from16 v66, v33

    move-wide/from16 v54, v40

    move/from16 v70, v42

    move-object/from16 v4, v80

    move-object/from16 v27, v82

    move-object/from16 v40, v83

    move-object/from16 v3, v84

    move-object/from16 v13, v86

    move-object/from16 v9, v87

    const-wide/16 v64, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v14, v10

    goto/16 :goto_4

    :cond_6d
    move-object/from16 v80, v4

    move-object v1, v7

    move-object/from16 v87, v9

    move-object/from16 v81, v10

    move-object/from16 v12, v56

    const/4 v15, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v4, v15

    :goto_45
    invoke-interface/range {v87 .. v87}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_71

    move-object/from16 v2, v87

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/b$e;

    iget-wide v5, v3, Landroidx/media3/exoplayer/hls/playlist/b$e;->b:J

    const-wide/16 v64, -0x1

    cmp-long v7, v5, v64

    if-nez v7, :cond_6e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v18, v5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    int-to-long v9, v7

    sub-long/2addr v5, v9

    :cond_6e
    iget v7, v3, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_70

    cmp-long v10, v23, v76

    if-eqz v10, :cond_70

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6f

    invoke-static {v1}, Lwc/U;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/b$f;

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/b$f;->m:Ljava/util/List;

    goto :goto_46

    :cond_6f
    move-object v7, v8

    :goto_46
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_47

    :cond_70
    const/16 v16, 0x1

    :goto_47
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/b$e;->a:Landroid/net/Uri;

    new-instance v10, Landroidx/media3/exoplayer/hls/playlist/b$e;

    invoke-direct {v10, v3, v5, v6, v7}, Landroidx/media3/exoplayer/hls/playlist/b$e;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v87, v2

    goto :goto_45

    :cond_71
    const/16 v16, 0x1

    if-eqz v80, :cond_72

    move-object/from16 v4, v80

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_73
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/b$c$a;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/playlist/b$c$a;->a()Landroidx/media3/exoplayer/hls/playlist/b$c;

    move-result-object v4

    if-eqz v4, :cond_73

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_74
    cmp-long v3, v44, v78

    if-nez v3, :cond_75

    if-eqz p1, :cond_75

    move-object/from16 v3, p1

    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/playlist/b;->p:Z

    if-eqz v4, :cond_75

    iget-wide v3, v3, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    move-wide/from16 v44, v3

    :cond_75
    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/b;

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    cmp-long v3, v44, v78

    if-eqz v3, :cond_76

    move/from16 v27, v16

    :goto_49
    move-object/from16 v32, v0

    move-object/from16 v29, v1

    move-object/from16 v33, v2

    move-object/from16 v30, v8

    move/from16 v13, v17

    move/from16 v8, v20

    move-wide/from16 v14, v44

    move-wide/from16 v11, v46

    move/from16 v20, v48

    move-wide/from16 v21, v49

    move/from16 v26, v51

    move/from16 v16, v52

    move/from16 v17, v53

    move-object/from16 v31, v68

    move-object/from16 v10, v81

    goto :goto_4a

    :cond_76
    move/from16 v27, v15

    goto :goto_49

    :goto_4a
    invoke-direct/range {v7 .. v33}, Landroidx/media3/exoplayer/hls/playlist/b;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLh3/x;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/b$h;Ljava/util/Map;Ljava/util/List;)V

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_e
        -0x6ddab8e6 -> :sswitch_d
        -0x8e0f436 -> :sswitch_c
        -0x22a979d -> :sswitch_b
        0x17ad642d -> :sswitch_a
        0x32acec39 -> :sswitch_9
        0x3f8488e0 -> :sswitch_8
        0x4bf74f81 -> :sswitch_7
        0x57c501cc -> :sswitch_6
        0x6837ce7f -> :sswitch_5
        0x6c2295e3 -> :sswitch_4
        0x7c029fc0 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static r(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$b;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Landroidx/media3/exoplayer/hls/playlist/c;
    .locals 45

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$b;->a()Z

    move-result v12

    const/16 v16, 0x0

    const-string v6, "application/x-mpegURL"

    move-object/from16 v17, v10

    const-string v10, "/"

    move/from16 v18, v11

    if-eqz v12, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$b;->b()Ljava/lang/String;

    move-result-object v12

    const-string v11, "#EXT"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v11, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    move-object/from16 v20, v5

    const-string v5, "#EXT-X-DEFINE"

    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    invoke-static {v12, v5, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g0:Ljava/util/regex/Pattern;

    invoke-static {v12, v6, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p1

    goto/16 :goto_1

    :cond_1
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    invoke-static {v12, v5, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v14, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QUERYPARAM \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" not found in playlist URI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v5, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v34, v4

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object/from16 v30, v15

    move/from16 v11, v18

    const/4 v13, 0x1

    goto/16 :goto_c

    :cond_4
    const-string v5, "#EXT-X-MEDIA"

    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v5, "#EXT-X-SESSION-KEY"

    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    const-string v6, "identity"

    invoke-static {v12, v5, v6, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Lh3/x$b;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    invoke-static {v12, v6, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lh3/x;

    filled-new-array {v5}, [Lh3/x$b;

    move-result-object v5

    invoke-direct {v10, v6, v5}, Lh3/x;-><init>(Ljava/lang/String;[Lh3/x$b;)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v5, "#EXT-X-STREAM-INF"

    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v11, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    move-object/from16 v34, v4

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object/from16 v30, v15

    move/from16 v11, v18

    goto/16 :goto_c

    :cond_8
    :goto_2
    const-string v5, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v12, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    or-int v5, v18, v5

    if-eqz v11, :cond_9

    const/16 v18, 0x4000

    move/from16 v21, v18

    move/from16 v18, v5

    move/from16 v5, v21

    :goto_3
    move/from16 v21, v11

    goto :goto_4

    :cond_9
    move/from16 v18, v5

    move/from16 v5, v16

    goto :goto_3

    :goto_4
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)I

    move-result v11

    move/from16 v29, v13

    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    move-object/from16 v30, v15

    const/4 v15, -0x1

    invoke-static {v12, v13, v15, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/regex/Pattern;ILandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)I

    move-result v13

    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    invoke-static {v12, v15, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v31, v9

    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    invoke-static {v12, v9, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v32, v8

    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v33, v7

    const-string v7, ","

    if-eqz v8, :cond_b

    invoke-static {v8, v7}, Lk3/c0;->N1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v16

    invoke-static {v8, v10}, Lk3/c0;->M1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v10, v8, v16

    move-object/from16 v22, v10

    array-length v10, v8

    move-object/from16 v23, v8

    const/4 v8, 0x1

    if-le v10, v8, :cond_a

    aget-object v10, v23, v8

    move-object/from16 v35, v2

    move-object/from16 v34, v4

    move-object/from16 v8, v22

    const/4 v4, 0x2

    goto :goto_6

    :cond_a
    move-object/from16 v35, v2

    move-object/from16 v34, v4

    move-object/from16 v8, v22

    const/4 v4, 0x2

    :goto_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v35, v2

    move-object/from16 v34, v4

    const/4 v4, 0x2

    const/4 v8, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v9, v4}, Lk3/c0;->b0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v8, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static {v9, v8, v10}, Lk3/c0;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh3/s;

    move-result-object v10

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    move-object v8, v2

    :goto_7
    invoke-static {v9, v4}, Lk3/c0;->c0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_8

    :cond_d
    move-object v9, v8

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    invoke-static {v12, v2, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v4, "x"

    invoke-static {v2, v4}, Lk3/c0;->M1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v4, v2, v16

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v19, 0x1

    aget-object v2, v2, v19

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v4, :cond_f

    if-gtz v2, :cond_10

    :cond_f
    const/4 v2, -0x1

    const/4 v4, -0x1

    :cond_10
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    invoke-static {v12, v7, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_9

    :cond_11
    const/high16 v7, -0x40800000    # -1.0f

    :goto_9
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v43

    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v39

    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v26

    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v27

    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v42

    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v44

    if-eqz v21, :cond_12

    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lk3/U;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :goto_a
    move-object/from16 v37, v8

    goto :goto_b

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$b;->a()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lk3/U;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_a

    :goto_b
    new-instance v8, Lh3/F$b;

    invoke-direct {v8}, Lh3/F$b;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v8, v12}, Lh3/F$b;->j0(I)Lh3/F$b;

    move-result-object v8

    invoke-virtual {v8, v6}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object v6

    invoke-virtual {v6, v9}, Lh3/F$b;->V(Ljava/lang/String;)Lh3/F$b;

    move-result-object v6

    invoke-virtual {v6, v13}, Lh3/F$b;->T(I)Lh3/F$b;

    move-result-object v6

    invoke-virtual {v6, v11}, Lh3/F$b;->u0(I)Lh3/F$b;

    move-result-object v6

    invoke-virtual {v6, v4}, Lh3/F$b;->H0(I)Lh3/F$b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lh3/F$b;->i0(I)Lh3/F$b;

    move-result-object v2

    invoke-virtual {v2, v7}, Lh3/F$b;->g0(F)Lh3/F$b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lh3/F$b;->y0(I)Lh3/F$b;

    move-result-object v2

    invoke-virtual {v2, v10}, Lh3/F$b;->W(Lh3/s;)Lh3/F$b;

    move-result-object v2

    invoke-virtual {v2}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v38

    new-instance v36, Landroidx/media3/exoplayer/hls/playlist/c$b;

    move-object/from16 v40, v26

    move-object/from16 v41, v27

    invoke-direct/range {v36 .. v44}, Landroidx/media3/exoplayer/hls/playlist/c$b;-><init>(Landroid/net/Uri;Lh3/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v36

    move-object/from16 v8, v37

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v35

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-instance v22, Ly3/u$a;

    move/from16 v24, v11

    move/from16 v23, v13

    move-object/from16 v25, v39

    move-object/from16 v28, v42

    invoke-direct/range {v22 .. v28}, Ly3/u$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v22

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v18

    move/from16 v13, v29

    :goto_c
    move-object/from16 v10, v17

    move-object/from16 v5, v20

    move-object/from16 v15, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v7, v33

    move-object/from16 v4, v34

    goto/16 :goto_0

    :cond_14
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_15
    move-object/from16 v34, v4

    move-object/from16 v20, v5

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move/from16 v29, v13

    move-object/from16 v30, v15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, v16

    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_18

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Lh3/F;

    iget-object v9, v9, Lh3/F;->l:Lh3/U;

    if-nez v9, :cond_16

    const/4 v9, 0x1

    goto :goto_e

    :cond_16
    move/from16 v9, v16

    :goto_e
    invoke-static {v9}, Lvc/p;->w(Z)V

    new-instance v9, Ly3/u;

    iget-object v11, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-static {v11}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    invoke-direct {v9, v12, v12, v11}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v11, Lh3/U;

    const/4 v13, 0x1

    new-array v15, v13, [Lh3/U$a;

    aput-object v9, v15, v16

    invoke-direct {v11, v15}, Lh3/U;-><init>([Lh3/U$a;)V

    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Lh3/F;

    invoke-virtual {v9}, Lh3/F;->b()Lh3/F$b;

    move-result-object v9

    invoke-virtual {v9, v11}, Lh3/F$b;->s0(Lh3/U;)Lh3/F$b;

    move-result-object v9

    invoke-virtual {v9}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/hls/playlist/c$b;->a(Lh3/F;)Landroidx/media3/exoplayer/hls/playlist/c$b;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    const/4 v12, 0x0

    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_18
    const/4 v12, 0x0

    move-object v2, v12

    move-object v11, v2

    move/from16 v5, v16

    :goto_10
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_29

    move-object/from16 v7, v34

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    invoke-static {v8, v9, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v9

    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    invoke-static {v8, v13, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    invoke-static {v8, v15, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v26

    new-instance v15, Lh3/F$b;

    invoke-direct {v15}, Lh3/F$b;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p0, v2

    const-string v2, ":"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v2

    invoke-virtual {v2, v13}, Lh3/F$b;->m0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v2

    invoke-virtual {v2, v6}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object v2

    invoke-static {v8, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)I

    move-result v12

    invoke-virtual {v2, v12}, Lh3/F$b;->C0(I)Lh3/F$b;

    move-result-object v2

    invoke-static {v8, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)I

    move-result v12

    invoke-virtual {v2, v12}, Lh3/F$b;->y0(I)Lh3/F$b;

    move-result-object v2

    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    invoke-static {v8, v12, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lh3/F$b;->o0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v2

    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    invoke-static {v8, v12, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_19

    const/16 v22, 0x0

    goto :goto_11

    :cond_19
    invoke-static {v1, v12}, Lk3/U;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-object/from16 v22, v12

    :goto_11
    new-instance v12, Lh3/U;

    new-instance v15, Ly3/u;

    move-object/from16 v27, v1

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v15, v9, v13, v1}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v28, v4

    const/4 v1, 0x1

    new-array v4, v1, [Lh3/U$a;

    aput-object v15, v4, v16

    invoke-direct {v12, v4}, Lh3/U;-><init>([Lh3/U$a;)V

    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    invoke-static {v8, v1, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v15, 0x3

    sparse-switch v4, :sswitch_data_0

    :goto_12
    const/4 v1, -0x1

    goto :goto_13

    :sswitch_0
    const-string v4, "VIDEO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_12

    :cond_1a
    move v1, v15

    goto :goto_13

    :sswitch_1
    const-string v4, "AUDIO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v1, 0x2

    goto :goto_13

    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v1, 0x1

    goto :goto_13

    :sswitch_3
    const-string v4, "SUBTITLES"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_12

    :cond_1d
    move/from16 v1, v16

    :goto_13
    packed-switch v1, :pswitch_data_0

    :goto_14
    move-object/from16 v2, v31

    move-object/from16 v4, v32

    move-object/from16 v1, v33

    :goto_15
    const/4 v9, 0x2

    const/16 v19, 0x1

    goto/16 :goto_1b

    :pswitch_0
    invoke-static {v3, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c$b;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Lh3/F;

    iget-object v4, v1, Lh3/F;->k:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v4, v8}, Lk3/c0;->b0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lh3/F$b;->V(Ljava/lang/String;)Lh3/F$b;

    move-result-object v8

    invoke-static {v4}, Lh3/V;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v4

    iget v8, v1, Lh3/F;->w:I

    invoke-virtual {v4, v8}, Lh3/F$b;->H0(I)Lh3/F$b;

    move-result-object v4

    iget v8, v1, Lh3/F;->x:I

    invoke-virtual {v4, v8}, Lh3/F$b;->i0(I)Lh3/F$b;

    move-result-object v4

    iget v1, v1, Lh3/F;->A:F

    invoke-virtual {v4, v1}, Lh3/F$b;->g0(F)Lh3/F$b;

    :cond_1e
    if-nez v22, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v2, v12}, Lh3/F$b;->s0(Lh3/U;)Lh3/F$b;

    new-instance v21, Landroidx/media3/exoplayer/hls/playlist/c$a;

    invoke-virtual {v2}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v23

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    invoke-direct/range {v21 .. v26}, Landroidx/media3/exoplayer/hls/playlist/c$a;-><init>(Landroid/net/Uri;Lh3/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v21

    move-object/from16 v1, v33

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v31

    move-object/from16 v4, v32

    goto :goto_15

    :pswitch_1
    move-object v4, v9

    move-object/from16 v25, v13

    move-object/from16 v1, v33

    invoke-static {v3, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c$b;

    move-result-object v9

    if-eqz v9, :cond_20

    iget-object v13, v9, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Lh3/F;

    iget-object v13, v13, Lh3/F;->k:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v13, v15}, Lk3/c0;->b0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lh3/F$b;->V(Ljava/lang/String;)Lh3/F$b;

    invoke-static {v13}, Lh3/V;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_16

    :cond_20
    const/4 v13, 0x0

    :goto_16
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    invoke-static {v8, v15, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-static {v8, v10}, Lk3/c0;->N1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    aget-object v15, v15, v16

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v2, v15}, Lh3/F$b;->U(I)Lh3/F$b;

    const-string v15, "audio/eac3"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_21

    const-string v15, "/JOC"

    invoke-virtual {v8, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    const-string v8, "ec+3"

    invoke-virtual {v2, v8}, Lh3/F$b;->V(Ljava/lang/String;)Lh3/F$b;

    const-string v13, "audio/eac3-joc"

    :cond_21
    invoke-virtual {v2, v13}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    if-eqz v22, :cond_23

    invoke-virtual {v2, v12}, Lh3/F$b;->s0(Lh3/U;)Lh3/F$b;

    new-instance v21, Landroidx/media3/exoplayer/hls/playlist/c$a;

    invoke-virtual {v2}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v23

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v26}, Landroidx/media3/exoplayer/hls/playlist/c$a;-><init>(Landroid/net/Uri;Lh3/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v21

    move-object/from16 v4, v32

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object/from16 v2, v31

    goto/16 :goto_15

    :cond_23
    move-object/from16 v4, v32

    if-eqz v9, :cond_22

    invoke-virtual {v2}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v2

    move-object/from16 v13, p0

    move-object v11, v2

    move-object/from16 v2, v31

    const/4 v9, 0x2

    :goto_17
    const/16 v19, 0x1

    goto/16 :goto_1c

    :pswitch_2
    move-object/from16 v4, v32

    move-object/from16 v1, v33

    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    invoke-static {v8, v9, v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "CC"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v12, "application/cea-608"

    goto :goto_18

    :cond_24
    const/4 v9, 0x2

    const/4 v12, 0x7

    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v12, "application/cea-708"

    :goto_18
    if-nez p0, :cond_25

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_19

    :cond_25
    move-object/from16 v13, p0

    :goto_19
    invoke-virtual {v2, v12}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v12

    invoke-virtual {v12, v8}, Lh3/F$b;->R(I)Lh3/F$b;

    invoke-virtual {v2}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v31

    goto :goto_17

    :pswitch_3
    move-object v8, v9

    move-object/from16 v25, v13

    move-object/from16 v4, v32

    move-object/from16 v1, v33

    const/4 v9, 0x2

    const/16 v19, 0x1

    invoke-static {v3, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c$b;

    move-result-object v13

    if-eqz v13, :cond_26

    iget-object v13, v13, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Lh3/F;

    iget-object v13, v13, Lh3/F;->k:Ljava/lang/String;

    invoke-static {v13, v15}, Lk3/c0;->b0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lh3/F$b;->V(Ljava/lang/String;)Lh3/F$b;

    invoke-static {v13}, Lh3/V;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1a

    :cond_26
    const/4 v13, 0x0

    :goto_1a
    if-nez v13, :cond_27

    const-string v13, "text/vtt"

    :cond_27
    invoke-virtual {v2, v13}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v13

    invoke-virtual {v13, v12}, Lh3/F$b;->s0(Lh3/U;)Lh3/F$b;

    if-eqz v22, :cond_28

    new-instance v21, Landroidx/media3/exoplayer/hls/playlist/c$a;

    invoke-virtual {v2}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v23

    move-object/from16 v24, v8

    invoke-direct/range {v21 .. v26}, Landroidx/media3/exoplayer/hls/playlist/c$a;-><init>(Landroid/net/Uri;Lh3/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v21

    move-object/from16 v2, v31

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    move-object/from16 v2, v31

    const-string v8, "HlsPlaylistParser"

    const-string v12, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v8, v12}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    move-object/from16 v13, p0

    :goto_1c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v33, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v34, v7

    move-object v2, v13

    move-object/from16 v1, v27

    move-object/from16 v4, v28

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_29
    move-object/from16 p0, v2

    move-object/from16 v28, v4

    move-object/from16 v2, v31

    move-object/from16 v4, v32

    move-object/from16 v1, v33

    if-eqz v18, :cond_2a

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v12, v0

    goto :goto_1d

    :cond_2a
    move-object/from16 v12, p0

    :goto_1d
    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/c;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v1

    move-object v9, v2

    move-object v8, v4

    move-object/from16 v10, v17

    move-object/from16 v5, v20

    move-object/from16 v6, v28

    move/from16 v13, v29

    move-object/from16 v15, v30

    move-object v4, v0

    invoke-direct/range {v3 .. v15}, Landroidx/media3/exoplayer/hls/playlist/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lh3/F;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Z
    .locals 0

    invoke-static {p3, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;->a(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static t(Ljava/lang/String;Ljava/util/regex/Pattern;DLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)D
    .locals 0

    invoke-static {p4, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;->a(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static u(Ljava/lang/String;Ljava/util/regex/Pattern;ILandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)I
    .locals 0

    invoke-static {p3, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;->a(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static v(Ljava/lang/String;Ljava/util/regex/Pattern;JLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)J
    .locals 0

    invoke-static {p4, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;->a(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static w(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;
    .locals 0

    invoke-static {p4, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;->a(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3, p4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)I
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    invoke-static {p0, v0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const-string p1, ","

    invoke-static {p0, p1}, Lk3/c0;->M1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "public.accessibility.describes-video"

    invoke-static {p0, p1}, Lk3/c0;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p2, 0x200

    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {p0, p1}, Lk3/c0;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit16 p2, p2, 0x1000

    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    invoke-static {p0, p1}, Lk3/c0;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit16 p2, p2, 0x400

    :cond_3
    const-string p1, "public.easy-to-read"

    invoke-static {p0, p1}, Lk3/c0;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit16 p0, p2, 0x2000

    return p0

    :cond_4
    return p2
.end method

.method public static z(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)I
    .locals 3

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Z

    move-result v0

    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c0:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s(Ljava/lang/String;Ljava/util/regex/Pattern;ZLandroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 p0, v0, 0x4

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Landroid/net/Uri;Ljava/io/InputStream;)Lz3/f;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/net/Uri;Ljava/io/InputStream;)Lz3/f;
    .locals 5

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;)V

    :try_start_0
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/io/BufferedReader;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "#EXT-X-STREAM-INF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$b;

    invoke-direct {v2, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$b;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-static {v2, p1, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$b;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Landroidx/media3/exoplayer/hls/playlist/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lk3/c0;->p(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    const-string v4, "#EXT-X-TARGETDURATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "#EXTINF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "#EXT-X-KEY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "#EXT-X-BYTERANGE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "#EXT-X-ENDLIST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a:Landroidx/media3/exoplayer/hls/playlist/c;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b:Landroidx/media3/exoplayer/hls/playlist/b;

    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$b;

    invoke-direct {v4, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$b;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-static {v2, v3, v4, p1, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$b;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$c;)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lk3/c0;->p(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Lk3/c0;->p(Ljava/io/Closeable;)V

    const-string p1, "Failed to parse the playlist, could not identify any tags."

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_5
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {v0}, Lk3/c0;->p(Ljava/io/Closeable;)V

    throw p1
.end method
