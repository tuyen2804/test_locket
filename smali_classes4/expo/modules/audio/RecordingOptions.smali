.class public final Lexpo/modules/audio/RecordingOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#Jx\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0015J\u0010\u0010\'\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010-\u0012\u0004\u0008/\u00100\u001a\u0004\u0008.\u0010\u0015R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00101\u0012\u0004\u00083\u00100\u001a\u0004\u00082\u0010\u0017R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00101\u0012\u0004\u00085\u00100\u001a\u0004\u00084\u0010\u0017R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00101\u0012\u0004\u00087\u00100\u001a\u0004\u00086\u0010\u0017R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00108\u0012\u0004\u0008:\u00100\u001a\u0004\u00089\u0010\u001bR\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010;\u0012\u0004\u0008=\u00100\u001a\u0004\u0008<\u0010\u001dR\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010>\u0012\u0004\u0008@\u00100\u001a\u0004\u0008?\u0010\u001fR \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010A\u0012\u0004\u0008B\u00100\u001a\u0004\u0008\u000f\u0010!R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010C\u0012\u0004\u0008E\u00100\u001a\u0004\u0008D\u0010#\u00a8\u0006F"
    }
    d2 = {
        "Lexpo/modules/audio/RecordingOptions;",
        "LRh/c;",
        "",
        "extension",
        "",
        "sampleRate",
        "numberOfChannels",
        "bitRate",
        "Lexpo/modules/audio/AndroidOutputFormat;",
        "outputFormat",
        "Lexpo/modules/audio/AndroidAudioEncoder;",
        "audioEncoder",
        "",
        "maxFileSize",
        "",
        "isMeteringEnabled",
        "Lexpo/modules/audio/RecordingSource;",
        "audioSource",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lexpo/modules/audio/AndroidOutputFormat;Lexpo/modules/audio/AndroidAudioEncoder;Ljava/lang/Integer;ZLexpo/modules/audio/RecordingSource;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Double;",
        "component3",
        "component4",
        "component5",
        "()Lexpo/modules/audio/AndroidOutputFormat;",
        "component6",
        "()Lexpo/modules/audio/AndroidAudioEncoder;",
        "component7",
        "()Ljava/lang/Integer;",
        "component8",
        "()Z",
        "component9",
        "()Lexpo/modules/audio/RecordingSource;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lexpo/modules/audio/AndroidOutputFormat;Lexpo/modules/audio/AndroidAudioEncoder;Ljava/lang/Integer;ZLexpo/modules/audio/RecordingSource;)Lexpo/modules/audio/RecordingOptions;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getExtension",
        "getExtension$annotations",
        "()V",
        "Ljava/lang/Double;",
        "getSampleRate",
        "getSampleRate$annotations",
        "getNumberOfChannels",
        "getNumberOfChannels$annotations",
        "getBitRate",
        "getBitRate$annotations",
        "Lexpo/modules/audio/AndroidOutputFormat;",
        "getOutputFormat",
        "getOutputFormat$annotations",
        "Lexpo/modules/audio/AndroidAudioEncoder;",
        "getAudioEncoder",
        "getAudioEncoder$annotations",
        "Ljava/lang/Integer;",
        "getMaxFileSize",
        "getMaxFileSize$annotations",
        "Z",
        "isMeteringEnabled$annotations",
        "Lexpo/modules/audio/RecordingSource;",
        "getAudioSource",
        "getAudioSource$annotations",
        "expo-audio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final audioEncoder:Lexpo/modules/audio/AndroidAudioEncoder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final audioSource:Lexpo/modules/audio/RecordingSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bitRate:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final extension:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isMeteringEnabled:Z

.field private final maxFileSize:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final numberOfChannels:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final outputFormat:Lexpo/modules/audio/AndroidOutputFormat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sampleRate:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lexpo/modules/audio/AndroidOutputFormat;Lexpo/modules/audio/AndroidAudioEncoder;Ljava/lang/Integer;ZLexpo/modules/audio/RecordingSource;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lexpo/modules/audio/AndroidOutputFormat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lexpo/modules/audio/AndroidAudioEncoder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lexpo/modules/audio/RecordingSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/audio/RecordingOptions;->extension:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lexpo/modules/audio/RecordingOptions;->sampleRate:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, Lexpo/modules/audio/RecordingOptions;->numberOfChannels:Ljava/lang/Double;

    .line 5
    iput-object p4, p0, Lexpo/modules/audio/RecordingOptions;->bitRate:Ljava/lang/Double;

    .line 6
    iput-object p5, p0, Lexpo/modules/audio/RecordingOptions;->outputFormat:Lexpo/modules/audio/AndroidOutputFormat;

    .line 7
    iput-object p6, p0, Lexpo/modules/audio/RecordingOptions;->audioEncoder:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 8
    iput-object p7, p0, Lexpo/modules/audio/RecordingOptions;->maxFileSize:Ljava/lang/Integer;

    .line 9
    iput-boolean p8, p0, Lexpo/modules/audio/RecordingOptions;->isMeteringEnabled:Z

    .line 10
    iput-object p9, p0, Lexpo/modules/audio/RecordingOptions;->audioSource:Lexpo/modules/audio/RecordingSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lexpo/modules/audio/AndroidOutputFormat;Lexpo/modules/audio/AndroidAudioEncoder;Ljava/lang/Integer;ZLexpo/modules/audio/RecordingSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    goto :goto_1

    :cond_0
    move/from16 v9, p8

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {v1 .. v10}, Lexpo/modules/audio/RecordingOptions;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lexpo/modules/audio/AndroidOutputFormat;Lexpo/modules/audio/AndroidAudioEncoder;Ljava/lang/Integer;ZLexpo/modules/audio/RecordingSource;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/audio/RecordingOptions;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lexpo/modules/audio/AndroidOutputFormat;Lexpo/modules/audio/AndroidAudioEncoder;Ljava/lang/Integer;ZLexpo/modules/audio/RecordingSource;ILjava/lang/Object;)Lexpo/modules/audio/RecordingOptions;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lexpo/modules/audio/RecordingOptions;->extension:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lexpo/modules/audio/RecordingOptions;->sampleRate:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lexpo/modules/audio/RecordingOptions;->numberOfChannels:Ljava/lang/Double;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lexpo/modules/audio/RecordingOptions;->bitRate:Ljava/lang/Double;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lexpo/modules/audio/RecordingOptions;->outputFormat:Lexpo/modules/audio/AndroidOutputFormat;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lexpo/modules/audio/RecordingOptions;->audioEncoder:Lexpo/modules/audio/AndroidAudioEncoder;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lexpo/modules/audio/RecordingOptions;->maxFileSize:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-boolean p8, p0, Lexpo/modules/audio/RecordingOptions;->isMeteringEnabled:Z

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lexpo/modules/audio/RecordingOptions;->audioSource:Lexpo/modules/audio/RecordingSource;

    :cond_8
    move p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lexpo/modules/audio/RecordingOptions;->copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lexpo/modules/audio/AndroidOutputFormat;Lexpo/modules/audio/AndroidAudioEncoder;Ljava/lang/Integer;ZLexpo/modules/audio/RecordingSource;)Lexpo/modules/audio/RecordingOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAudioEncoder$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getAudioSource$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getBitRate$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getExtension$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getMaxFileSize$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getNumberOfChannels$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getOutputFormat$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getSampleRate$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic isMeteringEnabled$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->sampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->numberOfChannels:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->bitRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Lexpo/modules/audio/AndroidOutputFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->outputFormat:Lexpo/modules/audio/AndroidOutputFormat;

    return-object v0
.end method

.method public final component6()Lexpo/modules/audio/AndroidAudioEncoder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->audioEncoder:Lexpo/modules/audio/AndroidAudioEncoder;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->maxFileSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/audio/RecordingOptions;->isMeteringEnabled:Z

    return v0
.end method

.method public final component9()Lexpo/modules/audio/RecordingSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->audioSource:Lexpo/modules/audio/RecordingSource;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lexpo/modules/audio/AndroidOutputFormat;Lexpo/modules/audio/AndroidAudioEncoder;Ljava/lang/Integer;ZLexpo/modules/audio/RecordingSource;)Lexpo/modules/audio/RecordingOptions;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lexpo/modules/audio/AndroidOutputFormat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lexpo/modules/audio/AndroidAudioEncoder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lexpo/modules/audio/RecordingSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lexpo/modules/audio/RecordingOptions;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lexpo/modules/audio/RecordingOptions;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lexpo/modules/audio/AndroidOutputFormat;Lexpo/modules/audio/AndroidAudioEncoder;Ljava/lang/Integer;ZLexpo/modules/audio/RecordingSource;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/audio/RecordingOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->extension:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/audio/RecordingOptions;->extension:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->sampleRate:Ljava/lang/Double;

    iget-object v3, p1, Lexpo/modules/audio/RecordingOptions;->sampleRate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->numberOfChannels:Ljava/lang/Double;

    iget-object v3, p1, Lexpo/modules/audio/RecordingOptions;->numberOfChannels:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->bitRate:Ljava/lang/Double;

    iget-object v3, p1, Lexpo/modules/audio/RecordingOptions;->bitRate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->outputFormat:Lexpo/modules/audio/AndroidOutputFormat;

    iget-object v3, p1, Lexpo/modules/audio/RecordingOptions;->outputFormat:Lexpo/modules/audio/AndroidOutputFormat;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->audioEncoder:Lexpo/modules/audio/AndroidAudioEncoder;

    iget-object v3, p1, Lexpo/modules/audio/RecordingOptions;->audioEncoder:Lexpo/modules/audio/AndroidAudioEncoder;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->maxFileSize:Ljava/lang/Integer;

    iget-object v3, p1, Lexpo/modules/audio/RecordingOptions;->maxFileSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lexpo/modules/audio/RecordingOptions;->isMeteringEnabled:Z

    iget-boolean v3, p1, Lexpo/modules/audio/RecordingOptions;->isMeteringEnabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->audioSource:Lexpo/modules/audio/RecordingSource;

    iget-object p1, p1, Lexpo/modules/audio/RecordingOptions;->audioSource:Lexpo/modules/audio/RecordingSource;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAudioEncoder()Lexpo/modules/audio/AndroidAudioEncoder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->audioEncoder:Lexpo/modules/audio/AndroidAudioEncoder;

    return-object v0
.end method

.method public final getAudioSource()Lexpo/modules/audio/RecordingSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->audioSource:Lexpo/modules/audio/RecordingSource;

    return-object v0
.end method

.method public final getBitRate()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->bitRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final getExtension()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxFileSize()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->maxFileSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNumberOfChannels()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->numberOfChannels:Ljava/lang/Double;

    return-object v0
.end method

.method public final getOutputFormat()Lexpo/modules/audio/AndroidOutputFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->outputFormat:Lexpo/modules/audio/AndroidOutputFormat;

    return-object v0
.end method

.method public final getSampleRate()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->sampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->extension:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->sampleRate:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->numberOfChannels:Ljava/lang/Double;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->bitRate:Ljava/lang/Double;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->outputFormat:Lexpo/modules/audio/AndroidOutputFormat;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->audioEncoder:Lexpo/modules/audio/AndroidAudioEncoder;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->maxFileSize:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/audio/RecordingOptions;->isMeteringEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->audioSource:Lexpo/modules/audio/RecordingSource;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final isMeteringEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/audio/RecordingOptions;->isMeteringEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->extension:Ljava/lang/String;

    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->sampleRate:Ljava/lang/Double;

    iget-object v2, p0, Lexpo/modules/audio/RecordingOptions;->numberOfChannels:Ljava/lang/Double;

    iget-object v3, p0, Lexpo/modules/audio/RecordingOptions;->bitRate:Ljava/lang/Double;

    iget-object v4, p0, Lexpo/modules/audio/RecordingOptions;->outputFormat:Lexpo/modules/audio/AndroidOutputFormat;

    iget-object v5, p0, Lexpo/modules/audio/RecordingOptions;->audioEncoder:Lexpo/modules/audio/AndroidAudioEncoder;

    iget-object v6, p0, Lexpo/modules/audio/RecordingOptions;->maxFileSize:Ljava/lang/Integer;

    iget-boolean v7, p0, Lexpo/modules/audio/RecordingOptions;->isMeteringEnabled:Z

    iget-object v8, p0, Lexpo/modules/audio/RecordingOptions;->audioSource:Lexpo/modules/audio/RecordingSource;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RecordingOptions(extension="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfChannels="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitRate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputFormat="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioEncoder="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxFileSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMeteringEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioSource="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
