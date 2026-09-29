.class public final Lexpo/modules/clipboard/SetStringOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/clipboard/SetStringOptions;",
        "LRh/c;",
        "<init>",
        "()V",
        "Lexpo/modules/clipboard/StringFormat;",
        "inputFormat",
        "Lexpo/modules/clipboard/StringFormat;",
        "getInputFormat",
        "()Lexpo/modules/clipboard/StringFormat;",
        "setInputFormat",
        "(Lexpo/modules/clipboard/StringFormat;)V",
        "getInputFormat$annotations",
        "expo-clipboard_release"
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
.field private inputFormat:Lexpo/modules/clipboard/StringFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lexpo/modules/clipboard/StringFormat;->PLAIN:Lexpo/modules/clipboard/StringFormat;

    iput-object v0, p0, Lexpo/modules/clipboard/SetStringOptions;->inputFormat:Lexpo/modules/clipboard/StringFormat;

    return-void
.end method

.method public static synthetic getInputFormat$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getInputFormat()Lexpo/modules/clipboard/StringFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/clipboard/SetStringOptions;->inputFormat:Lexpo/modules/clipboard/StringFormat;

    return-object v0
.end method

.method public final setInputFormat(Lexpo/modules/clipboard/StringFormat;)V
    .locals 1
    .param p1    # Lexpo/modules/clipboard/StringFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/clipboard/SetStringOptions;->inputFormat:Lexpo/modules/clipboard/StringFormat;

    return-void
.end method
